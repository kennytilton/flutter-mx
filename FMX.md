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
- `with-cc` is for **observer/watch code**: code dispatched *during* some other
  change's processing, where a bare `mset!` would mutate mid-propagation.
  `with-cc` defers that write to the next pulse.
- Flutter event handlers do **not** need `with-cc`. MX already provides it to
  them in effect: a handler fires as a fresh entry point, not inside another
  change's propagation, so a plain `mset!` is already correct. Wrapping a
  handler in `with-cc` is a no-op — it changes no behavior and only obscures
  where the real deferral rule applies. In particular it is not a remedy for an
  `md-awaken ... :md-quiesced` crash; look to widget structure and keys instead.
- Use `mget?` when a property might not exist.
- Do not pass parent models into child constructors. Use traversal helpers such as `(fmu :teacup2)`.
- A model held as a cell **value** (not a kid) is owned through its `:mx [owner :slot]`
  linkage: when the owning formula computes a new value (or nil), the prior model is
  quiesced automatically. No manual quiesce watch is needed on the owning cell.

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

Native Flutter widgets are fine as children of f/mx widgets; f/mx parents know
how to resolve their children. The reverse is not true: never put an f/mx widget
under a native Flutter widget. A native `m/*` parent expects an actual Flutter
widget, not an f/mx model waiting to be resolved.

Never use a native Flutter widget when an f/mx wrapper exists.

If an f/mx wrapper for a needed Flutter widget does not exist, prompt the human
for guidance before using the native widget directly.

## Callbacks

- Use `dart-cb` for callbacks passed through f/mx wrapper props.
- Use plain Dart functions such as `(fn [] ...)` for callbacks passed directly to native Flutter constructors such as `m/IconButton`.
- Avoid async work inside row tap handlers before MX mutation when the row may be rebuilt or quiesced.
- Prefer already-loaded row data for event handlers; do not reload it asynchronously unless needed.

## Lists And Rows

- Be careful mapping fresh f/mx row widgets into lists when row state changes from row gestures.
- If selection or highlight state causes a tapped row to rebuild, prefer stable keyed row models or native Flutter row widgets for simple rows.
- For stable keyed f/mx rows, use a real Flutter key and reuse existing row models from `_cache` when possible.
- On a formula's first evaluation, `_cache` is the `unbound` sentinel rather than a usable prior value. Guard it with the namespace alias in scope, for example `(if (= _cache mx/unbound) initial-value _cache)` (or `cty/unbound` when Cells types are aliased as `cty`).
- Native Flutter rows inside an f/mx page are acceptable for simple display-plus-button rows.

## Persistence Boundaries

- Persist stable IDs or paths, not whole session maps.
- Restore full maps from the backing store on startup.
- Clear persisted IDs or paths when backing files no longer exist.

## Imports

- Do not clean up unused symbol requires from an `ns`. They are harmless and cleaning forces compiles.
