# FMX.md

- **Compile Check Discipline:** Always confirm compilation succeeds immediately BEFORE announcing `CHANGES ARE COMPLETE. FIRE AWAY.` to the user. Do not announce completion if the compile is still running or has failed.

- **The user ALWAYS cold-restarts.** When something does not work, the user kills any watcher and does a full COLD restart (rebuild) before reporting. So NEVER attribute a bug to a stale hot reload / hot restart, and never tell the user to hot-reload or hot-restart. A reported problem is running the freshly compiled code — debug the code, not the build state.

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

### Async formula cells (:async? true)

- An `:async? true` formula's job is to RETURN a Future; MX resolves it
  through the integrity cycle and the resolved value becomes the cell's
  value (dependents read nil until it lands, then recompute).
- `await` on the formula's returned value is superfluous: a body containing
  `await` compiles to an async fn, which itself returns a Future — the same
  shape the machinery already handles, wrapped one redundant layer deeper.
  Write `(cF+ [:async? true] (load-thing!))`, not `(await (load-thing!))`.
- `await` belongs MID-formula, for sequencing: a step that must finish
  before the next produces the value (Hive `.initFlutter` before
  `.openBox`), or a plain value computed from an awaited result (see
  x070's `:system-locale-id`).
- Dependency capture works throughout: CLJD `binding` is zone-based and
  Dart zones follow the async body across `await`, so `*depender*` stays
  bound and `mget` registers dependencies wherever it appears in the body.

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

### Controlling structure regeneration

- Generate child structure fresh by default. Use `kid-values-kids` when existing child models need to be preserved.
- When one reactive child changes independently, place it in its own container. This confines regeneration to that container’s child instead of regenerating the surrounding structure.
- **Never specify a Flutter `:key` without an explicit go-ahead from the human.** Matrix keys used by `kid-values-kids` are separate from Flutter `:key` values.

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

## Assets and pubspec.yaml

- New local assets (like images, videos, or fonts) must be explicitly declared in the `pubspec.yaml` `assets:` block before they can be used.
- The Flutter watcher does not automatically pick up new assets added to `pubspec.yaml` during a hot reload (`r`). A full hot restart (`R`), or a cold restart, is required for the new assets to be bundled.

## iOS Devices & Xcode

- **Slow start / Hanging deploy:** When connecting a physical iOS device for the first time (or after an iOS update), deployment via Flutter may hang or be extremely slow. This is often because Xcode is silently "Copying shared cache symbols" from the device to your Mac in the background. Opening the project in Xcode (`open ios/Runner.xcworkspace`) will reveal this extraction progress in the top status bar. Wait for this to finish before deploying.
