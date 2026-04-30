# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

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

## Development Workflow

1. Edit `.cljd` files in IntelliJ + Cursive (configure IntelliJ to use Clojure formatting for `.cljd` files).
2. Save — compilation runs automatically; check the build terminal for errors.
3. If the app hot-reloads cleanly, check the simulator/device.
4. If changes don't appear, switch to the launch terminal and press `Return` to trigger a hot restart.
5. Print output from `dp` appears in the Flutter console (build terminal).
