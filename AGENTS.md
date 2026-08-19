# AGENTS.md

## Scope

- Flutter/MX is a ClojureDart framework using Matrix for fine-grained reactive state.
- Source files use `.cljd` for ClojureDart and `.cljc` for shared Clojure/ClojureDart.
- This repository is structurally inverted during active development:
  - Primary active app: `examples/demo/teacup2`
  - Long-term library target: Flutter/MX
- Do not assume code under `examples/` is disposable.
- Preserve Teacup2 behavior unless explicitly instructed otherwise.
- Avoid refactors that separate Teacup2 from in-repo Flutter/MX development workflows.

## Documentation

- Keep markdown context files terse and factual.
- Do not add generic AI-assistant advice.
- Preserve existing structure and wording unless incorrect.
- `ARCHITECTURE.md` contains only stable architecture facts.
- `CURRENT_TASK.md` may contain temporary implementation state.
- Do not exceed 150 lines per markdown context file without approval.
- Do not create new markdown files unless requested.

## Commands

```bash
clj -M:cljd init
flutter devices
clj -M:cljd flutter -d macos
clj -M:cljd flutter -d chrome
clj -M:cljd flutter -d <simulator-id>
clj -M:cljd flutter -d <device-id>
clj -M:cljd flutter -d all
./clean.sh
./sup.sh
./sup_macos.sh
./supweb.sh
```

- `clj -M:cljd flutter -d ...` does not return.
- In the Flutter terminal: `r` hot reloads, `R` hot restarts, `q` quits.
- `./clean.sh` removes `.clojuredart`, removes `lib/cljd-out`, and runs `flutter clean`; then rerun `clj -M:cljd flutter -d <device>`.
- Tests live in `src/tilton/test/`. To run them, uncomment `(testing/run-tests)` at the bottom of `src/tilton/main.cljd`, replacing `fx/run-fx-app-hot`, then save and hot-restart.

## Workflow

1. Edit `.cljd` files in IntelliJ + Cursive.
2. Configure IntelliJ to use Clojure formatting for `.cljd` files.
3. Save; compilation runs automatically in the build terminal.
4. Check the simulator/device after clean hot reloads.
5. If changes do not appear, press `Return` in the launch terminal to hot restart.
6. `dp` output appears in the Flutter console.
7. When finished editing files, announce loudly and explicitly that changes are done.
8. When asked about current code, inspect the source before answering. Do not answer from memory, recent context, or assumptions; code is brittle and stale values can waste hours of debugging.
9. When proposing a file change before applying it, show the proposed patch. Do not show a rewritten file or section as if it were already changed.

## Debugging

- For MX/f/mx API, debugging, and UI idioms, read `FMX.md`.
- Flutter DevTools URL is printed at startup.
- When behavior is not working yet, use diagnostic `dp` prints with state, measured values, thresholds, and boolean decisions.

## CLJD Interop Rules

- Before writing any type hint, interop call, or symbol reference, verify the provider namespace is present in the `ns` form's `:require`.
- Every Dart type hint (`^alias/TypeName`) needs a matching `["dart:libname" :as alias]` or `["package:..." :as alias]`.
- `dart:async`, `dart:core`, `dart:math`, etc. are not implicitly available as type-hint prefixes.
- Add new Dart/package require entries in the same edit as new interop.
- Scan the `ns` `:require` block before reviewing or producing any `.cljd` file.
- After editing CLJD code, inspect the full enclosing form with line numbers and check delimiter balance before responding; do not guess close-paren counts from a hunk.
- Do not use `^:const`; use plain `def`.
- Type hint Dart interop proactively when the target type is known, especially before member/property access.
- Fix CLJD dynamic warnings with type hints where the type is known.
- Fix the first dynamic warning first because warnings cascade.
- Do not substitute heuristics for available first-class platform APIs. If the app needs a factual platform/device answer, use the appropriate maintained API/package; do not infer it from dimensions or layout unless explicitly approved.
