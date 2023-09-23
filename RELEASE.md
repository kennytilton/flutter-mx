# 2023-09-23 Flutter/MX 2.0.0

SHA 4ad06ac67e09973c9704c06e5e6698aaa1947904

tl;dr: Internal improvements mostly, but some peak thru in the API

This release consists almost entirely of improved internals, derived from your author's growing understanding of Flutter. Expect more! All examples ran unchanged. That said, code might be relying on some of the things, set up by internals, that no longer obtain. More below.

### ticker mixins, and :vsync/state
There was one tiny breaking change: if existing code relied on every widget having a [SingleTickerProviderMixin](https://api.flutter.dev/flutter/widgets/SingleTickerProviderStateMixin-mixin.html), that is no longer the case. It must be rquested by specifying `:ticker-mixin true` in the custom parameter block. Below is an extended example also demonstrating use of a custom `initState` for initialization where a widget must consider its `State` object, as with the `:vsync` option:
```
(defn expandable-fab [& {:keys [initial-open? distance actions] :or {initial-open? false}}]
  (fx/sized-box+expand
    {}                                                      ;; <= necessary placeholder
    {:name             :fab
     :ticker-mixin true
     ; --- Dart lifecycle ---------------------------
     :initState     (fn [state me]
                      ;; todo dispose this controller
                      (let [cont (mx/rmap-set! [:controller me]
                                   (m/AnimationController
                                     .value (if initial-open? 1.0 0.0)
                                     .duration (dart:core/Duration .milliseconds 250)
                                     .vsync state))]
                        (mx/rmap-set! [:expand-animation me]
                          (m/CurvedAnimation
                            .curve m/Curves.fastOutSlowIn
                            .reverseCurve m/Curves.easeOutQuad
                            .parent cont))))
     ;; todo how does this next ever run? md-quiesce?
     :dispose          (fn [state me]
                         (when-let [controller ^m/AnimationController (fx/my-controller? :dispo)]
                           (.dispose controller)))
     ; --- animation mechanics ----------------------

     :step             (/ 90.0 (dec (count actions)))
     :open?            (cI initial-open?)
     :ani-dir          (cF+ [:watch (fn [prop-name me new-value prior-value cell]
                                      (when-let [c (fx/my-controller? :ani-dir)]
                                        (case new-value
                                          :forward (.forward c)
                                          :reverse (.reverse c))))]
                         (if (mget me :open?)
                           :forward :reverse))}
...children...
```
### New `builder` proxy for Builder, and an alternative: `:with-buildertrue`
Flutter `context` is tricky: if I am in the same context as a `MaterialApp`, `(Navigator.of ctx)` will not find it. Often an interleaved stateful widget will establish the necessary new context, but not always. Example [x08_navigation](https://github.com/kennytilton/flutter-mx/blob/2f0905877876b38459ac2a9968e2a53d69eb6b29/examples/example/eg/x08_navigation.cljd#L26) had to be modified to wrap `elevated-button` in a new `builder` proxy, translating to [m/Builder](https://api.flutter.dev/flutter/widgets/Builder-class.html), which exists to generate the necessary new context.
```
(defn make-app []
  (fx/material-app
    {:title "Navigation Basics"}
    (fx/scaffold
      {:appBar (fx/app-bar {:title (fx/text "First Route")})}
      (fx/center
        (fx/builder ;; makes Navigator visible to .of (in my-ctx-page-push)
          (fx/elevated-button
            {:onPressed (fx/in-my-context [me ctx]
                          (fx/cb-as-is
                            #(my-ctx-page-push ctx (second-route))))}
            ;;{:with-builder? true} ;; alternate way of wrapping with fresh ctx
            (fx/text "Open route")))))))
```
### Automatic "Stateful" replaced by dynamic decision based on reactivity (experiemental)
In the prior version of `f/mx`, all widgets defined by stateful factories were implemented by reifying `StatefulWidget`, with the build function invoking the actual widget constructor. "Stateless" factories just invoked the specific widget constructor.

In `f/mx 1.1`, the decision to add a stateful wrapper is made at run-time, based on whether the proxy has reactive cells.

[More to come]
