(ns tilton.counter-app
  (:require
    ["package:flutter/material.dart" :as m]
    ["package:flutter/painting.dart" :as p]
    [tilton.mx.api :refer [cF cI cFn cFonce mpar mget mset! mswap! fm* fmu fasc] :as mx]
    [tilton.fmx.api :as fx
     :refer [as-dart-callback in-my-context
             material-app scaffold app-bar floating-action-button
             center column text sized-box]]))

;;; --- The Flutter Classic: A Counter App -----------------------

(defn make-app []
  (material-app
    {:title "Flutter/MX Counter Demo"
     :theme (m/ThemeData .primarySwatch m.Colors/blue)}
    (scaffold
      {:appBar
       (app-bar
         {:title (m/Text "Flutter/MX Counter Classic")})
       :floatingActionButton
       (cF (fx/theme {:data (m/ThemeData .primarySwatch m.Colors/yellow)}
             (floating-action-button
               {:onPressed (as-dart-callback []
                             (mswap! (fm* :scaffo) :counter inc))
                :tooltip   "Increment"}
               (m/Icon m.Icons/add .color m.Colors/black))))}
      {:name    :scaffo
       :counter (cI 0)}
      (center
        (column {:mainAxisAlignment m.MainAxisAlignment/center}
          (text {:style (p/TextStyle .color m.Colors/black
                          .fontSize 18.0)}
            "You have clicked (+) this many times:")
          (sized-box {:height 14.0})
          (text
            {:style (in-my-context [me ctx]
                      (.-headline4 (.-textTheme (m.Theme/of ctx))))}
            (str (mget (fasc :scaffo) :counter))))))))


