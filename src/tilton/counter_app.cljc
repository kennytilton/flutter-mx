(ns tilton.counter-app
  (:require
    ["package:flutter/material.dart" :as m]
    ["package:flutter/widgets.dart" :as w]
    ["package:flutter/foundation.dart" :as f]
    [tilton.mx.base
     :refer [wtrx dp dpx trx *fx$dpk*]]
    [tilton.mx.api :as mx
     :refer [minfo cinfo dp cI mupdate! fm* mav]]
    [tilton.fmx.api :as fx
     :refer [dart-cb within-ctx
             material-app scaffold app-bar floating-action-button
             theme icon-theme center column text sized-box]]))

;;; --- The Flutter Classic: A Counter App -----------------------
;;; A straight transliteration from the Dart example Counter app,
;;; but unlike the Dart original, we do not have just one build/context
;;; nested under the MaterialApp. Each different widget below has its own build method and responds
;;; to a different setState.
;;;
;;; See examples/learn/counter for variations on the counter app.
;;;

(declare counter-home-page)

(defn make-app []
  (fx/material-app
    {:title "Flutter/MX Counter"
     :theme (m/ThemeData
              .colorScheme (m/ColorScheme.fromSeed
                             .seedColor m/Colors.deepPurple))}
    (counter-home-page "Flutter/MX Counter Demo")))

(defn counter-home-page [title]
  (scaffold
    {:appBar               (app-bar {:title           (m/Text title)
                                     :backgroundColor (within-ctx [me ctx]
                                                        (.-inversePrimary
                                                          (.-colorScheme
                                                            (m/Theme.of ctx))))})
     :floatingActionButton (floating-action-button
                             {:onPressed (dart-cb []
                                           (mupdate! (fm* :the-counter) :counter inc))
                              :tooltip   "Increment"}
                             (m/Icon m/Icons.add))}
    (center
      (column {:mainAxisAlignment m/MainAxisAlignment.center}
        (text "We have pushed the button this many times:")
        (text {:style (within-ctx [me ctx]
                        (.-headlineMedium (.-textTheme (m/Theme.of ctx))))}
          {:name    :the-counter
           :counter (cI 0)}
          (str (mav :counter)))))))

;;; ---------------------------------------------------------------------------------------------
;;; --- The Dart original from Flutter ---
;;;
; import 'package:flutter/material.dart';
;
;void main() {
;  runApp(const MyApp());
;}
;
;class MyApp extends StatelessWidget {
;  const MyApp({super.key});
;
;  @override
;  Widget build(BuildContext context) {
;    return MaterialApp(
;      title: 'Flutter Demo',
;      theme: ThemeData(
;        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
;        useMaterial3: true,
;      ),
;      home: const MyHomePage(title: 'Flutter Demo Home Page'),
;    );
;  }
;}
;
;class MyHomePage extends StatefulWidget {
;  const MyHomePage({super.key, required this.title});
;
;  final String title;
;
;  @override
;  State<MyHomePage> createState() => _MyHomePageState();
;}
;
;class _MyHomePageState extends State<MyHomePage> {
;  int _counter = 0;
;
;  void _incrementCounter() {
;    setState(() {
;      _counter++;
;    });
;  }
;
;  @override
;  Widget build(BuildContext context) {
;    return Scaffold(
;      appBar: AppBar(
;        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
;        title: Text(widget.title),
;      ),
;      body: Center(
;        child: Column(
;          mainAxisAlignment: MainAxisAlignment.center,
;          children: <Widget>[
;            const Text(
;              'You have pushed the button this many times:',
;            ),
;            Text(
;              '$_counter',
;              style: Theme.of(context).textTheme.headlineMedium,
;            ),
;          ],
;        ),
;      ),
;      floatingActionButton: FloatingActionButton(
;        onPressed: _incrementCounter,
;        tooltip: 'Increment',
;        child: const Icon(Icons.add),
;      ), // This trailing comma makes auto-formatting nicer for build methods.
;    );
;  }
;}
