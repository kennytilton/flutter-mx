# AGENTS.md

This file provides guidance to Codex (Codex.ai/code) when working with code in this repository.

## What This Is

Flutter/MX is a ClojureDart framework for building reactive Flutter applications using Matrix, a fine-grained, transparent, reactive state manager. Source files use the `.cljd` extension (ClojureDart) or `.cljc` (shared Clojure/ClojureDart).

## Commands

### Initialize (first time only)
```bash
clj -M:cljd init
```

### Run on a device
```bash
flutter devices                          # list available devices and their IDs
clj -M:cljd flutter -d macos            # macOS desktop
clj -M:cljd flutter -d chrome           # Chrome browser
clj -M:cljd flutter -d <simulator-id>   # iOS simulator (use UUID from flutter devices)
clj -M:cljd flutter -d <device-id>      # physical iOS device
clj -M:cljd flutter -d all              # all non-web targets simultaneously
```

The build/run command does not return. Hit `r` for hot reload, `R` for hot restart, `q` to quit.

### Clean and rebuild
```bash
./clean.sh   # removes .clojuredart, lib/cljd-out, runs flutter clean
# then: clj -M:cljd flutter -d <device>
```

### Run with Supabase
```bash
./sup.sh          # iOS/Android with Supabase env vars
./sup_macos.sh    # macOS desktop with Supabase
./supweb.sh       # web with Supabase
```

### Run tests
Tests live in `src/tilton/test/`. To run them, uncomment `(testing/run-tests)` at the bottom of `src/tilton/main.cljd` (replacing the `fx/run-fx-app-hot` call), save, and hot-restart.

## Architecture

### Three layers

**1. Matrix (`src/tilton/mx/`)** — reactive state core, platform-agnostic
- `cell/` — observable computation units with automatic dependency tracking
- `model/` — reactive object model (navigation, change detection, quiescing)
- `api.cljd` — public API: `cI`, `cF`, `cF+`, `mget`, `mset!`, `make`, `mswap!`, etc.

**2. Flutter/MX (`src/tilton/fmx/`)** — Flutter bindings
- `factory.cljd` — widget proxy system; bridges reactive cells to Flutter's StatefulWidget/StatelessWidget; `deftag`/`deftags` macros for custom widgets
- `api.cljd` — public API: `fx/run-fx-app-hot`, `fx/initialize`, `fx-render`, navigation helpers
- `material.cljd`, `widgets.cljd` — thin re-exports of Flutter component namespaces

**3. Examples (`examples/`)** — demo apps referenced via `example.driver/select`
- `example/eg/` — numbered progressive examples (counter, physics, tabs, navigation, forms, etc.)
- `example/demo/` — full demos (TodoMVC, TTS, AI/Gemini, MQTT, isolates, teacup animation)

### Entry point and example selection

`src/tilton/main.cljd` is the application entry point. To switch which demo runs:
1. Edit `examples/example/driver.cljc`, change the `case` value in `(defn select [])` to pick a demo.
2. Save and hot-restart.

The `examples` path must be included in `deps.edn :paths` (it is by default in this repo).

### Reactive cell patterns

```clojure
(cI initial-value)          ; input cell — set manually with mset!
(cF formula-body)           ; formula cell — recomputes when dependencies change
(cF+ [:watch (fn [...])] …) ; formula cell with observer/watcher for side effects
```

Cells inside a `cF` body automatically register dependencies. `dp` prints without registering dependencies (safe for debugging inside formulas). `dpx` is a no-op.

### Widget definition

```clojure
(deftag my-widget)          ; defines a macro that wraps a Flutter widget in an MX proxy
(deftags w/Text w/Column …) ; batch-define tags for Flutter widget types
```

Widget properties become reactive model slots; child widgets are expressed as `:kids` or via `cFkids`.

### Debugging

- `dp` — print-debug macro (wraps in `without-c-dependency` so safe inside formulas)
- `dpx` — disabled no-op version for commented-out traces
- `*fx$dpk*` — set to a vector of keywords (e.g., `[:propagate :pulse :cset]`) to enable selective framework tracing
- Flutter DevTools URL is printed to the terminal at startup

### Active Debugging Preference

When a behavior is not working yet, use `dp` prints generously and make them diagnostic, not merely proof that a callback fired. Include the state, measured values, thresholds, and boolean decisions needed to explain why the code did or did not advance.

## Development Workflow

1. Edit `.cljd` files in IntelliJ + Cursive (configure IntelliJ to use Clojure formatting for `.cljd` files).
2. Save — compilation runs automatically; check the build terminal for errors.
3. If the app hot-reloads cleanly, check the simulator/device.
4. If changes don't appear, switch to the launch terminal and press `Return` to trigger a hot restart.
5. Print output from `dp` appears in the Flutter console (build terminal).

## CLJD Coding Rules

### tilton.mx.api and tilton.fmx.api are one-stop require files

`tilton.mx.api` and `tilton.fmx.api` were created to serve two purposes: they
document the public surface of their respective libraries, and they provide a
single convenient require entry for all commonly needed symbols. Always require
`dp`, `dpx`, cell variants, navigation helpers, and mutation functions from
`tilton.mx.api` — not from internal namespaces like `tilton.mx.base` or
`tilton.mx.cell.base`. Similarly, Flutter widget macros and helpers come from
`tilton.fmx.api`. Only reach into internal namespaces (e.g. `tilton.mx.cell.base`
for `cb/c-value`) when the symbol is genuinely not re-exported by the api namespace.

### Require clauses must be kept in sync with the code

**Before writing any type hint, interop call, or symbol reference, verify that the
namespace providing that type or function is present in the `ns` form's `:require`
clause with an appropriate alias.**

Concretely:
- Every Dart type used as a type hint (`^alias/TypeName`) needs a matching
  `["dart:libname" :as alias]` or `["package:..." :as alias]` in `:require`.
- `dart:async`, `dart:core`, `dart:math`, etc. are NOT implicitly available as
  type-hint prefixes — they must be required and aliased explicitly.
- When adding new interop (a new Dart API, a new sensors_plus type, a new Flutter
  class), add its require entry at the same time, in the same edit.
- When reviewing or producing any `.cljd` file, scan the ns `:require` block first
  and confirm every alias used in the file body is declared there.

### Do not use ^:const

`^:const` is unnecessary in CLJD and generates compiler warnings. Use plain `def`.

### Dynamic warnings must be fixed with type hints

CLJD dynamic warnings ("can't resolve member X on target type dynamic") must be
resolved by adding a type hint (`^alias/Type`) to the binding where the type is
known. Do not leave dynamic warnings unaddressed. Fix the first warning first —
they cascade.

### Never wrap widget children in cF

f/mx widget factory macros (`konly-param1`, `k1-child`, `k1-content`, `k1-body`,
`children-stateless`, etc.) already wrap their child/children arguments in formulas
automatically. Adding an explicit `cF` around a child expression is redundant and
wrong — it breaks `me` binding and the build cycle.

**Pass child expressions directly, never wrapped in `cF`:**

```clojure
; CORRECT
(fx/expanded
  (line-chart {}
    (chart-data (mget (fmu :teacup) :samples))))

; WRONG — do not do this
(fx/expanded
  (line-chart {}
    (cF (chart-data (mget (fmu :teacup) :samples)))))
```

More broadly: we cannot think of a case where UI structure needed an explicit `cF`.
`cF` belongs in model slot definitions (`:value`, `:style`, `:color`, etc.), not
wrapping child widget expressions. If you find yourself writing `cF` around a child,
stop and reconsider.
