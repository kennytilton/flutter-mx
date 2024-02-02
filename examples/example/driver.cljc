(ns example.driver
  (:require
    [tilton.mx.api :refer [dp] :as mx]
    [example.eg.x00-hello-world :as hello]
    [example.eg.x01-counter :as counter]
    [example.eg.x01-counter-desugared :as desugared]
    [example.eg.x02-two-counters-ala-flux :as ctr2flux]
    [example.eg.x02-two-counters-ala-matrix :as ctr2mx]
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
    [example.demo.todoMVC.core :as todo]
    ;[tilton.faq.navig-cycle :as faq-nav] ;; no make-app! use make-app-fail or make-app-fixed
    [example.eg.x25-flutter-tex :as tek]
    [example.eg.x26-latex-sandbox :as tekbox]
    [example.eg.x27-popup-menu :as x27]
    [example.eg.x028-bottom-navbar :as x028]
    [example.eg.x029-layout-builder :as x029b]
    [example.eg.x030-codelab-namer :as x030]
    [example.eg.x035-timer-poll :as x035]
    [example.eg.x040-named-routes :as x040]
    [example.eg.x029a-layout-kid-builder :as x029k]
    [example.eg.flutter-layout-tutorial :as dlayout]
    [example.eg.flutter-tts :as ttso] ;; does not start up well with default lang
    [example.demo.tts.core :as tts]
    [example.eg.x045-websocket :as sock]
    [example.eg.x050-just-audio :as just]                   ;; has make-app and make-app-two
    ;[example.eg.x055-isolates :as iso] ;; has make-app and make-app-two
    [example.eg.x055_isolates :as x055]
    [example.demo.isolate.x00-spawn :as ispawn]
    [example.demo.isolate.x01-iso-explorer :as ixpo]
    [example.demo.isolate.ixp.ixp :as ixp]
    [example.demo.isolate.x02-poc-mx-iso :as iso2]
    [example.demo.isolate.x03-mx-isolate :as iso3]
    [example.demo.isolate.x04-api-mx-iso :as iso4]
    [example.demo.isolate.x00-compute :as icompute]
    [learn.counter.counter-fmx :as rp1]
    [example.demo.navigation.trainer :as nvg]))

(defn select []
  (comment hello counter x03 x05 x13 dlayout tts tek sock todo icompute)
  (case 0
    0 (x020/make-app)
    1 (icompute/make-app)
    2 (todo/make-app)
    3 (nvg/make-app)))
