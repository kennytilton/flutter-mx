# Flutter/MX

Programming [Flutter](https://flutter.dev/?gclid=CjwKCAjwwdWVBhA4EiwAjcYJEEoxUuE14sd2MGLJW35qeuJynmTRjqpUL3SbIUhOiS4TihjyZ9iTVRoCJkoQAvD_BwE&gclsrc=aw.ds) with [ClojureDart](https://github.com/Tensegritics/ClojureDart) and [Matrix](https://github.com/kennytilton/matrix), a generic, fine-grained, transparent, reactive state manager.

## Documentation
See our Wiki! (Soon)

## Running the demos/examples

If you just want to run the thing...

#### 0. Preparing environment, on Mac OS X

First, complete the [ClojureDart "Flutter Quick Start"](https://github.com/Tensegritics/ClojureDart/blob/main/doc/flutter-quick-start.md). Help with that can be had in the #ClojureDart channel on the #Clojurians Slack. Or ping @Tilton on that Slack or the Flutter Community Slack.

#### 1. Download this repo
`git clone` this [mxFlutter repo](https://github.com/kennytilton/mxflutter).

#### 2. Running the sample app.

In a terminal:
* `cd flutter-mx`, or wherever you cloned it;
* start a sim: `open -a Simulator`

TIP: If you forget the above step, the next command will run for ages and open a tab in your browser. Start over. 

Next, we build the app and start a "watch" to rebuild when the source changes, so this next command does not return. Use Control-C to kill the process when through exploring:

* `clj -M -m cljd.build flutter`

After thirty seconds you should see these last lines of output:
```
An Observatory debugger and profiler on iPhone 12 is available at: http://127.0.0.1:61081/v17dEYvUuuQ=/
The Flutter DevTools debugger and profiler on iPhone 12 is available at: http://127.0.0.1:9100?uri=http://127.0.0.1:61081/v17dEYvUuuQ=/
```
Visit either debugger at the URLs shown if you like. We get by on the console output.

You should also see our "hello, world" app in the sim:

![FMX Hello World screenshot](image/hello-world-app.jpg)

Mr. Kernighan co-authored "The C Programming Language" with Dennis Ritchie, and contributed the bit on "hello, world".

The code for `hello-world` is [here](https://github.com/kennytilton/flutter-mx/blob/main/src/tiltontec/example/x00_hello_world.cljd).

#### 3. Running other examples.

To try a different example:
1. Edit [main.cljd](https://github.com/kennytilton/flutter-mx/blob/d6cd6e14027ed8f00a42ca6cc2464e48142922d4/src/tiltontec/main.cljd#L43) and change the namespace `xhello` in `(xhello/make-app)` to one of the namespaces listed above in the NS requires. Try `xcounter` to see the standard Flutter Counter app, or `todo` to see the [TodoMVC classic](https://github.com/tastejs/todomvc/blob/master/app-spec.md)
2. Now switch back to the terminal where the app was launched and hit RETURN, once you see the app has been rebuilt. It just takes a few seconds.
3. Check the sim to see the new app.

Here is a TodoMVC medium screenshot:

![f/mx TodoMVC screenshot](image/todomvc-app.jpeg)

### Workflow
Here is how I work:

* start with the above;
* edit this project in IntelliJ+Cursive, with the Flutter plug-in installed;
* * I told IntelliJ to use clj formatting for .cljd files; more Cursive support is on the way;
* after changes I save in IntelliJ and look at the "build" terminal for errors;
* if I am curious about some CLJD issue, such as how to run the Math `abs` method, I do this:
* * add snippets of code to the main function, after the test suite runner;
* * save;
* * check the "build" for errors;
* * switch to the build terminal and hit Return to trigger a sim reload;
* * check the Flutter console for print output.

Ping @tilton on #clojurians or #fluttercommunity Slack for help!
