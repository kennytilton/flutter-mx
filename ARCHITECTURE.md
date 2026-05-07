# ARCHITECTURE.md

## System

Flutter/MX is a ClojureDart framework for building reactive Flutter applications with Matrix, a fine-grained transparent reactive state manager.

Source files:
- `.cljd` — ClojureDart
- `.cljc` — shared Clojure/ClojureDart

## Layers

### Matrix: `src/tilton/mx/`

Platform-agnostic reactive state core.

- `cell/` — observable computation units with automatic dependency tracking
- `model/` — reactive object model: navigation, change detection, quiescing
- `api.cljd` — public Matrix API: `cI`, `cF`, `cF+`, `mget`, `mset!`, `make`, `mswap!`, etc.

### Flutter/MX: `src/tilton/fmx/`

Flutter bindings for Matrix-backed widget proxies.

- `factory.cljd` — widget proxy system bridging reactive cells to Flutter `StatefulWidget`/`StatelessWidget`
- `factory.cljd` also provides `deftag`/`deftags` macros for custom widgets
- `api.cljd` — public Flutter/MX API: `fx/run-fx-app-hot`, `fx/initialize`, `fx-render`, navigation helpers
- `material.cljd`, `widgets.cljd` — thin re-exports of Flutter component namespaces

### Examples: `examples/`

Demo applications selected through `example.driver/select`.

- `example/eg/` — numbered progressive examples: counter, physics, tabs, navigation, forms, etc.
- `example/demo/` — full demos: TodoMVC, TTS, AI/Gemini, MQTT, isolates, teacup animation
- `example/demo/teacup2` — active production-style development target and motion lab

The `examples` path must be present in `deps.edn :paths`.

## Entry Point

- `src/tilton/main.cljd` is the application entry point.
- `examples/example/driver.cljc` selects the demo by changing the `case` value in `(defn select [])`.
- After changing the selected demo, save and hot-restart.

## Widget Data Flow

```clojure
(deftag my-widget)          ; defines a macro that wraps a Flutter widget in an MX proxy
(deftags w/Text w/Column …) ; batch-define tags for Flutter widget types
```

- Widget properties become reactive model slots.
- Child widgets are expressed as `:kids` or via `cFkids`.
- Flutter/MX factory macros wrap child/children arguments in formulas automatically.
- Factory macros parse leading maps as `(fx/widget [flutter-props [mx-props]] child*)`.
- The first map supplies Flutter/widget props; the second map supplies MX/model props.
- Remaining forms are child factories collected into `:kids`.
- Child constructors should not receive parent models as arguments; use navigation helpers such as `(fmu :name)` to find named context.
