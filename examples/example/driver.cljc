(ns example.driver
  (:require
   ;["dart:io" :as io]
    [tilton.mx.cell.base :refer [cinfo c-model] :as cty]
    [tilton.mx.model.core :as md]
    [tilton.mx.base
     :refer [prog1 wtrx dprn dp dpx trx]]
    [tilton.mx.api :refer [minfo] :as mx]
    [tilton.fmx.core :as fx]
    ;;[example.x00-poc :as x00]
    [example.eg.x01-counter :as counter]
    ;[example.eg.x02-two-counters-ala-flux :as ctr2flux]
    ;[example.eg.x02-two-counters-ala-matrix :as ctr2]
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
    [example.eg.x13-snackbar :as x13] ;; todo fx-gen leftover
    [example.eg.x14-hero :as hero]
    [example.eg.x15-fade-widget :as fade]
    [example.eg.x020-reactive-stream :as x020]
    ;[example.eg.layout-explorer :as layo]
    ;[example.demo.localStorage-todoMVC.core :as todo-ls]
    [example.demo.todoMVC.core :as todo]
    ;[tilton.faq.navig-cycle :as faq-nav] ;; no make-app! use make-app-fail or make-app-fixed
    [example.eg.x25-flutter-tex :as tek]
    [example.eg.x26-latex-sandbox :as x26]
    [example.eg.x27-popup-menu :as x27]
    [example.eg.x028-bottom-navbar :as x028]
    ;[example.eg.x029_layout_builder :as x029]
    [example.eg.x030_codelab_namer :as x030]
    [example.eg.x035-timer-poll :as x035]
    ;[example.eg.x040-named-routes :as x040]
    [example.eg.x029a-layout-kid-builder :as x029]))

(defn select []
  (x03/make-app))
