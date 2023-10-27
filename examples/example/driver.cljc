(ns example.driver
  (:require
    [tilton.mx.api :refer [dp] :as mx]
    [example.eg.x00-hello-world :as hello]
    [example.eg.x01-counter :as counter]
    [example.eg.x01-counter-desugared :as desugared]
    [example.eg.x02-two-counters-ala-flux :as ctr2flux]
    [example.eg.x02-two-counters-ala-matrix :as ctr2]
    [example.eg.x03-physics-sim :as x03]
    [example.eg.x04-drawer :as x04]
    [example.eg.x05-fab :as x05]
    [example.eg.x06-tabs :as x06]
    [example.eg.x07-animated-container :as x07]
    [example.eg.x08-navigation :as x08]
    [example.eg.x09-form-change :as x09]
    [example.eg.x09-form-input :as x09i]
    [example.eg.x10-datatable :as x10]
    [example.eg.x11-grid-list :as x11]
    [example.eg.x12-gesture-detector :as x12]
    [example.eg.x13-snackbar :as x13]
    [example.eg.x14-hero :as hero]
    [example.eg.x15-fade-widget :as fade]
    [example.eg.x020-reactive-stream :as x020]
    ;[example.eg.layout-explorer :as layo]
    ;[example.demo.localStorage-todoMVC.core :as todo-ls]
    [example.demo.todoMVC.core :as todo]
    [example.demo.boiler.core :as boiler]
    ;[tilton.faq.navig-cycle :as faq-nav] ;; no make-app! use make-app-fail or make-app-fixed
    [example.eg.x25-flutter-tex :as tek]
    [example.eg.x26-latex-sandbox :as tekbox]
    [example.eg.x27-popup-menu :as x27]
    [example.eg.x028-bottom-navbar :as x028]
    ;[example.eg.x029_layout_builder :as x029]
    [example.eg.x030_codelab_namer :as x030]
    [example.eg.x035-timer-poll :as x035]
    [example.eg.x040-named-routes :as x040]
    [example.eg.x029a-layout-kid-builder :as x029]
    [example.eg.flutter-layout-tutorial :as dlayout]
    [example.eg.flutter-tts :as tts-basic]
    [example.demo.tts.core :as tts]
    [example.eg.x045-websocket :as sock]
    [example.eg.x050-just-audio :as just] ;; has make-app and make-app-two
    ))

(defn select []
  (comment hello counter x03 x05 x13 dlayout tts tek sock todo boiler)
  (x035/make-app))

; todo is sock working?
; todo x020 setStates computing kids during build
; todo (same before Zone) to-do app ══╡ EXCEPTION CAUGHT BY WIDGETS LIBRARY ╞═══════════════════════════════════════════════════════════
;The following _TypeError was thrown building gen_genReifyirmorq$1-[GlobalObjectKey
;Atom#f98e1](dirty, state: gen_genReify2we0cb$2#8e6d8):
;type 'todo_delete_callbackReify18695hm$1' is not a subtype of type '() => void' in type cast
;
;The relevant error-causing widget was:
;  gen_genReifyirmorq$1-[GlobalObjectKey Atom#f98e1]
;  gen_genReifyirmorq$1:file:///Users/kennethtilton/dev/dart/flutter-mx/lib/cljd-out/tilton/fmx/factory.dart:1073:22
;
;When the exception was thrown, this was the stack:
;#0      delete_button.<anonymous closure>.<anonymous closure>.fgen$2.<anonymous closure> (package:matrix/cljd-out/example/demo/todoMVC/items.dart:380:16)
;#1      gen_gen (package:matrix/cljd-out/tilton/fmx/factory.dart:1091:39)
;#2      delete_button.<anonymous closure>.<anonymous closure>.fgen$2 (package:matrix/cljd-out/example/demo/todoMVC/items.dart:368:22)
;#3      fx_render.<anonymous closure> (package:matrix/cljd-out/tilton/fmx/factory.dart:895:27)
; todo x035
; Performing hot reload...
;Reloaded 5 of 1471 libraries in 417ms (compile: 125 ms, reload: 121 ms, reassemble: 162 ms).
;flutter: . - :c-reset-rejecting-undeferred! - :value
;[VERBOSE-2:dart_vm_initializer.cc(41)] Unhandled Exception: Stack Overflow
;#0      $_async_error_handler_zone_spec.<anonymous closure> (package:matrix/cljd-out/cljd/core.dart:3465:1)
;#1      _Zone._processUncaughtError (dart:async/zone.dart:1081:14)
;#2      _Zone._processUncaughtError (dart:async/zone.dart:1085:18)
;#3      _Zone._processUncaughtError (dart:async/zone.dart:1085:18)
;#4      _Zone._processUncaughtError (dart:async/zone.dart:1085:18)
;#5      _Zone._processUncaughtError (dart:async/zone.dart:1085:18)
;#6      _CustomZone.handleUncaughtError (dart:async/zone.dart:1285:5)
;#7      _CustomZone.runUnaryGuarded (dart:async/zone.dart:1219:7)
;#8      _CustomZone.bindUnaryCallbackGuarded.<anonymous closure> (dart:async/zone.dart:1254:26)
;#9      _rootRunUnary (dart:async/zone.dart:1415:13)
;#10     _CustomZone.runUnary (dart:async/zone.dart:1308:19)
;#11     _CustomZone.bindUnaryCallback.<anonymous closure> (dart:async/zone.dart:1238:26)
;#12     _Timer._runTimers (dart:isolate-patch/timer_impl.dart:3<…>



