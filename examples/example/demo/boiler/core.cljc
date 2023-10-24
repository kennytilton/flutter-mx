(ns example.demo.boiler.core
  (:require
    ["package:flutter/material.dart" :as m]
    ["package:flutter/painting.dart" :as p]
    [tilton.mx.cell.base :as cty]
    [tilton.mx.model.core :refer [make]]
    [tilton.mx.api :refer [dp minfo cF cI cFn cFonce mpar mget mset! mswap! fm* fmu fasc mav] :as mx]
    [tilton.fmx.api :as fx
     :refer [as-dart-callback in-my-context
             material-app scaffold app-bar floating-action-button
             center column text sized-box]]))

(defn make-app []
  (cty/cells-reset)
  (let [b (make :on? (tilton.mx.cell.core/make-cell
                       :watch (fn [slot me new prior c]
                                (dp :CHG! slot :now new :was prior))
                       :value true
                       :input? true)
            :burner (tilton.mx.cell.core/make-c-formula
                      :watch (fn [slot me new prior c]
                               (dp :CHG! slot :now new :was prior))
                      :rule (tilton.mx.cell.core/c-fn
                              (if (mget me :on?)
                                :blasting :off)))
            #_ (cF (if (mget me :on?)
                          :blasting :off)))]
    ;(dp :startxx :on (mget b :on?) :burner-on (mget b :burner))
    ;;(mset! b :burner :off) ;; todo fails on wrong error, but only if :on? is not cI
    (mset! b :on? false)
    #_ (dp :post-on-false :on (mget b :on?) :burner-on (mget b :burner)))

  (let [title "Boiler Demo X"]
    (material-app
      {:title title
       :theme (m/ThemeData .useMaterial3 true
                .colorScheme (m/ColorScheme.fromSeed
                               .seedColor m/Colors.deepPurple))}
      (scaffold
        {:appBar (app-bar
                   {:title           (m/Text title)
                    :backgroundColor (cF (.-inversePrimary
                                           (.-colorScheme ^m/ThemeData (mav :theme))))})

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
                        #_(.-displayLarge (.-textTheme ^m/ThemeData (mav :theme))))}
              {:name  :counter
               :value (cI 0)}
              (str (mget me :value)))))))))






