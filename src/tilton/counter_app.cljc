(ns tilton.counter-app
  (:require
    ["package:flutter/material.dart" :as m]
    [tilton.mx.api :refer [cI mget mswap! fm* fasc] :as mx]
    [tilton.fmx.api :as fx
     :refer [as-dart-callback in-my-context
             material-app scaffold app-bar floating-action-button
             theme icon-theme center column text sized-box]]))

;;; --- The Flutter Classic: A Counter App -----------------------
;;; A straight transliteration from the Dart example Counter app

(defn make-app []
  (material-app
    {:title "Flutter/MX Counter Demo"
     :theme (m/ThemeData
              .useMaterial3 true
              .colorScheme (m/ColorScheme.fromSeed
                             .seedColor m/Colors.deepPurple))}
    (scaffold
      {:appBar
       (app-bar {:backgroundColor (fx/in-my-context [me ctx]
                                    (.-inversePrimary (.-colorScheme (m/Theme.of ctx))))
                 :title           (m/Text "Flutter/MX Counter Classic")})
       :floatingActionButton (floating-action-button
                               {:onPressed (as-dart-callback []
                                             (mswap! (fm* :scaffo) :counter inc))
                                :tooltip   "Increment"}
                               (m/Icon m/Icons.add))}
      {:name    :scaffo
       :counter (cI 0)}
      (center
        (column {:mainAxisAlignment m/MainAxisAlignment.center}
          (text "You have clicked (+) this many times:")
          (text
            {:style (in-my-context [me ctx]
                      (.-headlineMedium (.-textTheme (m/Theme.of ctx))))}
            (str (mget (fasc :scaffo) :counter))))))))