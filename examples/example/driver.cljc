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
    [example.demo.todoMVX.core :as todox]
    ;[tilton.faq.navig-cycle :as faq-nav] ;; no make-app! use make-app-fail or make-app-fixed
    ; [example.eg.x25-flutter-tex :as tek]
    ; [example.eg.x26-latex-sandbox :as tekbox]
    [example.eg.x27-popup-menu :as x27]
    [example.eg.x028-bottom-navbar :as x028]
    [example.eg.x029-layout-builder :as x029]
    [example.eg.x029a-layout-kid-builder :as x029a]
    [example.eg.x030-codelab-namer :as x030]
    [example.eg.x035-timer-poll :as x035]
    [example.eg.x040-named-routes :as x040]
    [example.eg.flutter-layout-tutorial :as dlayout]
    [example.eg.flutter-tts :as ttso] ;; deprecated. Suggest instead example.demo.tts.core
    [example.demo.tts.core :as tts]
    [example.eg.x046-websocket-lob :as socklob]
    [example.eg.x050-just-audio :as just]                   ;; has make-app and make-app-two
    ;[example.eg.x055-isolates :as iso]
    [example.eg.x055_isolates :as x055]
    [example.eg.x060-form-class :as x060]
    [example.demo.isolate.x00-spawn :as ispawn]
    [example.demo.isolate.x01-iso-explorer :as ixpo]
    [example.demo.isolate.ixp.ixp :as ixp]
    [example.demo.isolate.x02-poc-mx-iso :as iso2]
    [example.demo.isolate.x070-mqtt5 :as mqtt5]
    [example.demo.isolate.x03-mx-isolate :as iso3]
    [example.demo.isolate.x04-api-mx-iso :as iso4]
    [example.demo.isolate.x00-compute :as icompute]
    [learn.counter.counter-fmx :as rp1]
    ;;[example.demo.navigation.trainer :as nvg]
    [example.demo.fmx-inspector.fmx-inspector :as fxi]

    ; next need a current Gemini key or tokens or sth
    [example.demo.ai.gemini.simple-text :as gemini]
    ; WIP. Do not try. [example.demo.ai.gemini.simple-text-and-image :as gem-sti]
    [example.demo.ai.gemini.advanced-text :as gem2]
    [example.demo.ai.gemini.advanced-text-stream :as gem2s]
    [example.demo.ai.gemini.simple-chat :as gem3] ;; this starts the chat but no more

    [example.eg.x065-autocomplete-basic :as x065]
    [example.eg.x066-autocomplete-object :as x066]
    [example.eg.x070-speech-to-text :as dicto]
    [example.demo.parrot.core :as polly]))

(defn select []
  (comment hello counter x03 x05 x13 dlayout tts tek sock todo icompute)
  ; iOS 17 tts no sound. Not playing actually. ttso flex
  ; iOS 17 to-do overflow
  ; gemini, gem-sti, gem2, gem3: WITHOUT goog api key: flex and no story
  ; x040 null check used on null hot reload from diff demo
  (case 5
    0 (counter/make-app)
    1 (hello/make-app)
    2 (todo/make-app)
    3 (dicto/make-app)
    4 (polly/make-app)
    5 (tts/make-app)))

;; todo does not show all three options -- unavailables may be black on black
;; x035 layout scrunches at top when fetching stopped
;; sock seems inoperative when msg sent
;; ixpo seems inoperative on most
;; gemini needs new credentials or st

