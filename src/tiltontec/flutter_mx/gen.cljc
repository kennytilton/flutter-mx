(ns tiltontec.flutter-mx.gen)

(defmacro deftag-ex-exex [mx-name factory]
  `(defmacro ~mx-name [& vargs#]
     (let [[fx-props# mx-props# & kids#]
           (cond (nil? vargs#) nil
             (not (map? (first vargs#))) (list* nil nil vargs#)
             (map? (second vargs#)) vargs#
             :else (list* (first vargs#) nil (rest vargs#)))]
       (prn :fx fx-props#)
       ;;`(do)

       `((fn [~'fx-props ~'mx-props ~'kids]
           ~'~factory) ~fx-props# ~mx-props# (cFkids ~@kids#)))))

(defmacro konly-p0-stateless [mclass]
  `(tiltontec.flutter-mx.factory/make-fx
     (new tiltontec.flutter-mx.factory/FXDartWidget)
     ~'fx-props
     (assoc ~'mx-props
       :fx-class '~mclass
       :kids ~'kids
       :fx-gen (fn [me# ctx#]
                 (tiltontec.flutter-mx.factory/ctx-check 'mclass me# ctx#)
                 (~'Function.apply
                   (.-new ~mclass)
                   [(tiltontec.flutter-mx.core/fx-render ctx#
                      (tiltontec.flutter-mx.core/fx-resolve me# ctx#
                        (first (tiltontec.matrix.api/mkids me#))))]
                   (tiltontec.flutter-mx.core/fx-props-resolved me# ctx# ~'~fx-props))))))

#_ (deftag-ex-exex textexex (konly-p0-stateless m/Text))
#_ (deftag-ex (tiltontec.flutter-mx.core/k0>p0-stateless m/Text) text)
(defmacro deftag-ex [factory mx-name]
  `(defmacro ~mx-name [& vargs#]
     (let [[fx-props# mx-props# & kids#]
           (cond (nil? vargs#) nil
             (not (map? (first vargs#))) (list* nil nil vargs#)
             (map? (second vargs#)) vargs#
             :else (list* (first vargs#) nil (rest vargs#)))]
       `(~'~factory ~fx-props# ~mx-props# (tiltontec.matrix.api/cFkids ~@kids#)))))

#_(defmacro deftag-ex [mx-name factory]
    `(defmacro ~mx-name [& vargs#]
       (let [[fx-props# mx-props# & kids#]
             (cond (nil? vargs#) nil
               (not (map? (first vargs#))) (list* nil nil vargs#)
               (map? (second vargs#)) vargs#
               :else (list* (first vargs#) nil (rest vargs#)))]
         `((fn [~'fx-props ~'mx-props ~'kids]
             ~'~factory)
           ~fx-props# ~mx-props# (tiltontec.matrix.api/cFkids ~@kids#)))))

#_ (defmacro k0>p0-stateless [mclass]
     `(fn [fx-props# mx-props# kids#]
        (tiltontec.flutter-mx.core/make-fx-dart-widget
          fx-props#
          (assoc mx-props#
            :kids kids#
            :fx-gen (fn [me# ctx#]
                      (fx-gen-k0>p0 me# ctx# fx-props# (.-new ~mclass)))))))

(defn make-fx-apply
  "Supports optional/positional flutter and MX prop maps before kids"
  [maker params]
  (if (map? (first params))
    (if (map? (second params))
      (apply maker params)
      (apply maker (first params) nil (rest params)))
    (apply maker nil nil params)))

(comment
  (macroexpand-1
    `(konly-p0-stateless m/Text))
  (macroexpand-1
    `(deftag-ex-exex textexex (konly-p0-stateless m/Text))))



