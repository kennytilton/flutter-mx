# Flutter/MX

Programming [Flutter](https://flutter.dev/?gclid=CjwKCAjwwdWVBhA4EiwAjcYJEEoxUuE14sd2MGLJW35qeuJynmTRjqpUL3SbIUhOiS4TihjyZ9iTVRoCJkoQAvD_BwE&gclsrc=aw.ds) with [ClojureDart](https://github.com/Tensegritics/ClojureDart) and [Matrix](https://github.com/kennytilton/matrix), a generic, fine-grained, transparent, reactive state manager.

## Documentation
Please see our [WIP Wiki](https://github.com/kennytilton/flutter-mx/wiki), or just ping @kennytilton on the #clojurians or #fluttercommunity Slacks and we can pair to get you rolling.

## Quick Start

If you just want to run the thing...

<img src="https://github.com/kennytilton/flutter-mx/blob/main/image/counter-app.png" width="240">

#### 0. Prepare your Clojure and ClojureDart environments, on Mac OS X

Clojure installation is documented [here](https://clojure.org/guides/install_clojure). tl;dr:
```
brew install clojure/tools/clojure
```

Next, execute the [ClojureDart "Flutter Quick Start"](https://github.com/Tensegritics/ClojureDart/blob/main/doc/flutter-quick-start.md). Help with that can be had in the #ClojureDart channel on the #Clojurians Slack. Or ping @kennytilton on that Slack or the Flutter Community Slack.

#### 1. Clone and initialize this repo
```bash
git clone https://github.com/kennytilton/flutter-mx
cd flutter-mx
clj -M:cljd init
```

#### 2. You now have three delightful options
You can run on an iOS simulator, your browser, or your Mac desktop. Let us explore your options. (Is it not great having this problem?)

##### Device options
We develop on a Mac, and have not explored other platforms. Nor do we often connect mobile devices, but that may well work for you. But we do enjoy developing on a mobile simulator, so we usually launch one. It is not required, but to do the same:
``` bash
open -a Simulator
```
Check the Mac menu bar and it should show the Simulator app, and all sorts of options to choose and control the device. Android SIMs left as an exercise.

##### Flutter devices
Now to see what devices Flutter thinks are available, in a terminal enter:
``` bash
flutter devices
```
My output as we speak:
``` text
3 connected devices:

iPhone 14 Pro Max (mobile) • 50ADDF8B-B5F5-4C12-B34C-28A4D5680314 • ios            • com.apple.CoreSimulator.SimRuntime.iOS-16-4 (simulator)
macOS (desktop)            • macos                                • darwin-arm64   • macOS 13.3.1 22E772610a darwin-arm64 (Rosetta)
Chrome (web)               • chrome                               • web-javascript • Google Chrome 114.0.5735.90

No wireless devices were found.
```
Made your choice? Make note of the second column, and follow one of the three sets of instructions below.

##### Running on the iOS sim
In a terminal:
```bash
clj -M:cljd flutter -d 50ADDF8B-B5F5-4C12-B34C-28A4D5680314 # <!!!!! change the ID to your ID as shown in the device list
```
After a while you should see the legendary Flutter Counter app on the sim, as shown above.

Note that the build/run command does not return. Hit Control-C when done, or quit the Simulator app. Then continue [below](#3-diagnostics).
#### Running on the desktop
In a terminal:
```bash
clj -M:cljd flutter -d macos
```
After a while you should see the legendary Flutter Counter app running in a desktop app! 

Note that the build/run command does not return. Hit Control-C when done, or quit the desktop app. Then continue [below](#3-diagnostics).
#### Running in the Google Chrome browser
In a terminal:
```bash
clj -M:cljd flutter -d chrome
```
After a while you should see the legendary Flutter Counter app running in the Chrome browser! 

Note that the build/run command does not return. Hit Control-C when done, or close the web page. Then continue to [next](#3-diagnostics).

#### Running everywhere
In a terminal:
```bash
open -a Simulator # iff necessary
clj -M:cljd flutter -d all
```
The app should load in the Simulator and a desktop app. 

In a second terminal:
```
clj -M:cljd flutter -d chrome
```
<img src="https://github.com/kennytilton/flutter-mx/blob/main/image/HW%20d%20all.png" width="720">

That ^^ is our other demo app, a true "Hello, world."! How cool is that?!

###  3. Diagnostics
We rely exclusively on print debugging, but Flutter offers extensive debugging support you might like. Looking at the terminal window where we started the simulator version, we see:
```
Flutter run key commands.
r Hot reload. 🔥🔥🔥
R Hot restart.
h List all available interactive commands.
d Detach (terminate "flutter run" but leave application running).
c Clear the screen
q Quit (terminate the application on the device).

A Dart VM Service on iPhone 14 Pro Max is available at: http://127.0.0.1:50022/9iEGXsRelsg=/
The Flutter DevTools debugger and profiler on iPhone 14 Pro Max is available at: http://127.0.0.1:9100?uri=http://127.0.0.1:50022/9iEGXsRelsg=/

```
Enter the `Flutter DevTools` URL offered in our browser, `http://127.0.0.1:9100?uri=http://127.0.0.1:50022/9iEGXsRelsg=/`, we see a serious debugging tool!

#### The Counter app, using Flutter/MX
The code for our `Counter` app is [here](https://github.com/kennytilton/flutter-mx/blob/main/src/tiltontec/example/x01_counter.cljd). Yes, just two dozen lines. Lisp can hide a lot.

#### 4. Running other examples.
To try a different example:
0. Switch to the dev branch: `git checkout dev`;
1. kill whatever `watch` you have running;
2. edit [main.cljd](https://github.com/kennytilton/flutter-mx/blob/d6cd6e14027ed8f00a42ca6cc2464e48142922d4/src/tiltontec/main.cljd#L43) and change the namespace `counter` in `(counter/make-app)` to one of the namespaces listed above in the NS requires. Try `hello` to see an elaborate "Hello, world", featuring that phrase's popularizer, or `todo` to see the [TodoMVC classic](https://github.com/tastejs/todomvc/blob/master/app-spec.md).
3. save your changes;
4. start another build/watch as explained above; and
5. the new app should appear in your chosen device.

More examples, including translations of the rest of the [ClojureDart samples](https://github.com/Tensegritics/ClojureDart/blob/main/samples/README.md), can be found in our [Flutter/MX Sandbox](https://github.com/kennytilton/flutter-mx-sandbox) repo.

#### 5. More on the Flutter/MX version of TodoMVC
Here is a TodoMVC medium screenshot:

![f/mx TodoMVC screenshot](image/todomvc-app.jpeg)

Our `TodoMVC` extends the official spec to include a bit of async handling, in the form of an XHR request: we require an async XHR lookup of the text of a ToDo against the [OpenFDA](https://open.fda.gov/) Adverse Events registry. If the lookup succeeds, the text color of the Todo must be set to red. There is no point to this, except as a demonstration of how to make a non-reactive API such as XHR reactive, thus handling async gracefully.

Well, it also demonstrates the power of reactive programming: if we _change_ a ToDo item, a new lookup is triggered automatically, and the text color gets reconsidered automatically once the new lookup responds.

### Workflow
Here is how I work. We will extend this section greatly as we help others get started on Matrix:

* start with the above;
* edit this project in IntelliJ+Cursive, with the Flutter plug-in installed;
* * IMPORTANT: tell IntelliJ to use clj formatting for .cljd files; more Cursive support is on the way;
* after making changes, I save in IntelliJ and look at the "build" terminal for errors;
* if all is well, I switch to the terminal and just hit ENTER to see the changed app;
* if I am curious about some CLJD issue, such as how to run the Math `abs` method, I do this:
* * add snippets of code to the main function, after the test suite runner;
* * save;
* * check the "build" for errors;
* * switch to the build terminal and hit Return to trigger a sim reload;
* * check the Flutter console for print output.

Ping @kennytilton on #clojurians or #fluttercommunity Slack for help!
