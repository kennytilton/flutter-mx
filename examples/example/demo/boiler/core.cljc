(ns example.demo.boiler.core
  (:require
    ["package:flutter/material.dart" :as m]
    ["package:flutter/painting.dart" :as p]
    [tilton.mx.api :refer [dp minfo cF cI cFn cFonce mpar mget mset! mswap! fm* fmu fasc maprop] :as mx]
    [tilton.fmx.api :as fx
     :refer [as-dart-callback in-my-context
             material-app scaffold app-bar floating-action-button
             center column text sized-box]]))

(defn make-app []
  (let [title "Boiler Demo"]
    (material-app
      {:title title
       :theme (m/ThemeData .useMaterial3 true
                .colorScheme (m/ColorScheme.fromSeed
                               .seedColor m/Colors.deepPurple))}
      (scaffold
        {:appBar (app-bar
                   {:title           (m/Text title)
                    :backgroundColor (cF (.-inversePrimary
                                           (.-colorScheme ^m/ThemeData (maprop :theme))))})

         ;----------  how abaout fma-get, -set!, -swap! ????

         :floatingActionButton
         (floating-action-button
           {:onPressed (as-dart-callback []
                         (mswap! (fm* :counter) :value inc))
            :tooltip   "Increment"}
           (m/Icon m/Icons.add .color m/Colors.black))}
        (center
          (column {:mainAxisAlignment m/MainAxisAlignment.center}
            (text {:style (p/TextStyle .color m/Colors.black
                            .fontSize 20.0)}
              "The button push count now:")
            (sized-box
              {:height 28.0})
            (text
              {:style (cF (fx/in-my-context [me ctx]
                            (-> (m/Theme.of ctx) .-textTheme .-displayMedium))
                        #_(.-displayLarge (.-textTheme ^m/ThemeData (maprop :theme))))}
              {:name  :counter
               :value (cI 0)}
              (str (mget me :value)))))))))

(comment
  (cF (+ 28.0 (* 28 (mget (fmu :counter) :value))))
  (cF (+ 28.0 (* 28 (maprop :counter)))))




