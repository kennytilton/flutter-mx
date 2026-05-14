# FMX.md

## Public APIs

- Require common Matrix symbols from `tilton.mx.api`: `dp`, `dpx`, cell variants, navigation helpers, mutation functions.
- Require Flutter/MX macros and helpers from `tilton.fmx.api`.
- Do not require internal namespaces such as `tilton.mx.base` or `tilton.mx.cell.base` unless the needed symbol is genuinely not re-exported.
- `tilton.mx.api` and `tilton.fmx.api` document the public library surfaces.

## Debugging

- `dp` prints without registering dependencies and is safe inside formulas.
- `dpx` is a no-op.
- `*fx$dpk*` accepts trace keywords such as `[:propagate :pulse :cset]`.

## MX Reactivity

```clojure
(cI initial-value)          ; input cell, set manually with mset!
(cF formula-body)           ; formula cell, recomputes when dependencies change
(cF+ [:watch (fn [...])] ...) ; formula cell with observer/watcher side effects
```

- Cells inside a `cF` body automatically register dependencies.
- `with-cc` is for MX/cell side-effect state changes; Flutter event handlers are pure entry points and generally use plain `mset!`.
- Use `mget?` when a property might not exist.
- Do not pass parent models into child constructors. Use traversal helpers such as `(fmu :teacup2)`.

## Widget Children

f/mx widget factory macros (`konly-param1`, `k1-child`, `k1-content`, `k1-body`, `children-stateless`, etc.) already wrap child arguments in formulas. Adding an explicit `cF` around a child expression is redundant and can break `me` binding and the build cycle.

Pass child expressions directly:

```clojure
; Correct
(fx/expanded
  (line-chart {}
    (chart-data (mget (fmu :teacup) :samples))))

; Wrong
(fx/expanded
  (line-chart {}
    (cF (chart-data (mget (fmu :teacup) :samples)))))
```

`cF` belongs in model slot definitions (`:value`, `:style`, `:color`, etc.), not around UI structure.

## Callbacks

- Use `dart-cb` for callbacks passed through f/mx wrapper props.
- Use plain Dart functions such as `(fn [] ...)` for callbacks passed directly to native Flutter constructors such as `m/IconButton`.
- Avoid async work inside row tap handlers before MX mutation when the row may be rebuilt or quiesced.
- Prefer already-loaded row data for event handlers; do not reload it asynchronously unless needed.

## Lists And Rows

- Be careful mapping fresh f/mx row widgets into lists when row state changes from row gestures.
- If selection or highlight state causes a tapped row to rebuild, prefer stable keyed row models or native Flutter row widgets for simple rows.
- For stable keyed f/mx rows, use a real Flutter key and reuse existing row models from `_cache` when possible.
- Native Flutter rows inside an f/mx page are acceptable for simple display-plus-button rows.

## Persistence Boundaries

- Persist stable IDs or paths, not whole session maps.
- Restore full maps from the backing store on startup.
- Clear persisted IDs or paths when backing files no longer exist.
