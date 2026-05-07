# ARCHITECTURE.md

## System

Flutter/MX is a ClojureDart framework for building reactive Flutter applications with Matrix, a fine-grained transparent reactive state manager.

Source files:
- `.cljd` — ClojureDart
- `.cljc` — shared Clojure/ClojureDart

## Layers

### Matrix: `src/tilton/mx/`

Platform-agnostic reactive state core.

- `cell/` — observable computation units with automatic dependency tracking
- `model/` — reactive object model: navigation, change detection, quiescing
- `api.cljd` — public Matrix API: `cI`, `cF`, `cF+`, `mget`, `mset!`, `make`, `mswap!`, etc.

### Flutter/MX: `src/tilton/fmx/`

Flutter bindings for Matrix-backed widget proxies.

- `factory.cljd` — widget proxy system bridging reactive cells to Flutter `StatefulWidget`/`StatelessWidget`
- `factory.cljd` also provides `deftag`/`deftags` macros for custom widgets
- `api.cljd` — public Flutter/MX API: `fx/run-fx-app-hot`, `fx/initialize`, `fx-render`, navigation helpers
- `material.cljd`, `widgets.cljd` — thin re-exports of Flutter component namespaces

### Examples: `examples/`

Demo applications selected through `example.driver/select`.

- `example/eg/` — numbered progressive examples: counter, physics, tabs, navigation, forms, etc.
- `example/demo/` — full demos: TodoMVC, TTS, AI/Gemini, MQTT, isolates, teacup animation
- `example/demo/teacup2` — active production-style development target and motion lab

The `examples` path must be present in `deps.edn :paths`.

## Entry Point

- `src/tilton/main.cljd` is the application entry point.
- `examples/example/driver.cljc` selects the demo by changing the `case` value in `(defn select [])`.
- After changing the selected demo, save and hot-restart.

## Widget Data Flow

```clojure
(deftag my-widget)          ; defines a macro that wraps a Flutter widget in an MX proxy
(deftags w/Text w/Column …) ; batch-define tags for Flutter widget types
```

- Widget properties become reactive model slots.
- Child widgets are expressed as `:kids` or via `cFkids`.
- Flutter/MX factory macros wrap child/children arguments in formulas automatically.
- Factory macros parse leading maps as `(fx/widget [flutter-props [mx-props]] child*)`.
- The first map supplies Flutter/widget props; the second map supplies MX/model props.
- Remaining forms are child factories collected into `:kids`.
- Child constructors should not receive parent models as arguments; use navigation helpers such as `(fmu :name)` to find named context.

## Matrix

Summary https://tilton.medium.com/the-cells-manifesto-b21ed10329f0:

```In the text that follows, [xxx] signifies a footnote named “xxx” and listed alphabetically at the end.

Summary
Cells is a mature, stable extension to CLOS[impl] allowing one to create classes whose instances can have slot values determined by instance-specific formulas. It is useful for any application involving an interesting amount of long-lived state and a stream of unpredictable inputs. Two examples are any GUI-based application and a RoboCup client (trying to simulate a soccer player given a stream of sensory data fed it by the game server).

Press enter or click to view image in full size

A directed acyclic graph
Example
For example, in a text editor application we might have (condensed, and with the symbol “.w.” macroexpanding to code that returns the relevant window)):

(make-instance 'menu-item
  :label "Cut"
  :enabled (c? (bwhen (f (focus .w.))
                        (and (typep f 'text-widget)
                 (selection-range f)))))
Translated, the enabled state of the Cut menu item follows whether or not the user is focused on a text-edit widget and whether they have in fact selected a range of text, the trick being that nil is treated as false by (decent) Lisp dialects.

Meanwhile, the selection-range rule might be:

(let (start)
 (c? (if (mouse-down? .w.)
         (bwhen (c (mouse-pos-to-char self (mouse-pos .w.)))
           (if start
               (list start c)
             (setf start c)))
       (setf start nil))))
Now the only imperative code needed is some glue reading the OS event loop converting raw mouse down and mouse move events into window attributes such as mouse-down? and mouse-pos. The desired functionality is achieved by declarative rules which (like selection-range above) are entirely responsible for deciding the selection range.

A final trick comes from slot observers. Suppose we are thinly wrapping a C GUI and need to do something in the C library to actually make menu items available or not. It might look something like this:

(defobserver enabled ((self menu-item) new-val old-val old-val-bound?)
    (menu-item-set (c-ptr self) (if new-value 1 0)))
ie, Some model attributes must be propagated outside the model as they change, and observers are callbacks we can provide to handle change.

Motivation
As a child I watched my father toil at home for hours over paper spreadsheets with pencil and slide rule. After he changed one value, he had to propagate that change to other cells by first remembering which other ones included the changed cell in their computation. Then he had to do the calculations for those, erase, enter…and then repeat that process to propagate those changes in a cascade across the paper.

VisiCalc let my father take the formula he had in mind and put it into (declare it to) the electronic spreadsheet. Then VisiCalc could do the tedious work: recalculating, knowing what to recalculate, and knowing in what order to recalculate.

Cells do for programmers what electronic spreadsheets did for my father. Without Cells, CLOS slots are like cells of a paper spreadsheet. A single key-down event can cause a cascade of change throughout an application. The programmer has to arrange for it all to happen, all in the right order: delete any selected text, insert the new character, re-wrap the text, update the undo mechanism, revisit the menu statuses (“Cut” is no longer enabled), update the scroll bars, possibly scroll the window, flag the file as unsaved…

Here is a real-world case study:

The last company I worked with made a product that was a control unit for some mechanical devices, presenting both sensor readings coming in from those devices and an interface to program the devices. Consider it like a very sophisticated microwave oven, perhaps with a temperature probe.

The UI code was a frighteningly complex rat’s nest. Input data arriving from the sensors changed certain state values, which caused the display to update, but the system state also changed, and rules had to be evaluated, the outcome of which might be tuning to the running job or warning messages presented to the user, and in the meantime the user may be adjusting the running job. I’m sure there are even more interactions I’m leaving out.

There was no “large idea” in this code to organize these dependencies or orchestrate the data flow. The individual facilities were well-formed enough: “message” input and output, GUI widgets and forms, real-world entities modeled as entities in the code. However, the connections between these things were ad-hoc and not formalized. Every change to the system would provoke defects, and the failure usually involved not propagating some event, propagating it at the wrong time, or propagating it to the wrong recipients.”
— Steven Harris, on comp.lang.lisp

What Mr. Harris describes is what Fred Brooks [bullet] said was an essential property of software development, meaning by essential that there was no way around it, and thus his prediction that a software silver bullet was in principle impossible.

Which brings us to Cells. See also [axiom] Phillip Eby’s axiomatic definition he is developing in support of Ryan Forseth’s SoC project.

DEFMODEL and Slot types
Classes, some of whose slots may be mediated by Cells, are defined by DEFMODEL, which is exactly like DEFCLASS but adds support for two slot definition options, :cell and :unchanged-if. Classes defined by DEFMODEL can inherit from normal CLOS classes.

New slot definition options:

:cell {nil | t | :ephemeral}
:cell is optional. The default is “:cell t”, meaning the Cells engine will manage the slot to give it spreadsheet-like characteristics. Specifying NIL signifies that this slot is entirely outside any handling by the Cells engine; it is just a plain CLOS slot.

This next bit will not make sense until we have explained propagation of state change, but specifying :ephemeral causes the Cells engine to reset the apparent slot value to NIL immediately and only after fully propagating any value assumed by the slot, either by assignment to an input Cell (the vastly more common case) or by a rule calculation.

Ephemeral cells are necessary to correctly model events in the otherwise steady-state spreadsheet paradigm.

:unchanged-if
Specifying :unchanged-if is optional. [Come to think of it, it should be an error to specify both :cell nil and :unchanged-if.] If specified, the named function is a predicate of two arguments, the new and old value in that order. The predicate determines if a subsequent slot value (either computed or assigned to an input) is unchanged in the sense that no propagation is necessary, either to dependent ruled cells or (getting ahead of ourselves again) “on change” observers.

The default unchanged test is EQL.

Cell types
The Cells library allows the programmer to specify at make-instance time that a Cell slot of an instance be mediated for the life of that instance by one of:

a so-called “input” Cell;
a “ruled” Cell; or
no Cell at all.
Note that different instances of the same class may do different things Cells-wise with the same slot. One label widget may have a fixed width of 42 and text “Hi, Mom!”, where another might have an input Cell mediating the text (so that edit logic can assign new values as the user types) and a rule mediating the width so the widget can have a minimum width of 42 (so it does not disappear altogether) yet grow based on text length and relevant font metrics to always leave room for one more character (if the GUI design calls for that).

To summarize, the class specification supplied with DEFMODEL specifies whether a slot can /ever/ be managed by the Cells engine. For those that can, at and only at instance initialization time different instances can have different Cell types and rules specified to mediate the same slot.

Input Cells
A slot mediated by an input Cell may be assigned new values at runtime. These are how Cell-based models get data from the world outside the model — it cannot be rules all the way down. Typically, these input assignments are made by code polling OS events via some GetNextEvent API call, or by callbacks registered with an event system such as win32 WindowProc functions. Other code may poll sockets or serial inputs from an external device.

Ruled Cells
Ruled Cells come with an instance-specific rule in the form of an anonymous function of two variables, the instance owning the slot and the prior value (if any) computed by the rule. These rules consist of arbitrarily complex Common Lisp code, and are invoked immediately after instance initialization (but see the next bit on lazy cells).

When a rule runs, any dynamic read (either expressly in the rule source or during the execution of some function invoked by the rule) of a slot of any instance mediated by a Cell of any type establishes a runtime dependency of the ruled cell on the slot of the instance that was read. Note then that thanks to code branching, dependencies can vary after every rule invocation.

Lazy Ruled Cells
Laziness is cell-specific, applies only to ruled cells, and comes in four varieties:

:once-asked this will get evaluated and “observed” on initialization, but then not get reevaluated immediately if dependencies change, rather only when read by application code.
:until-asked this does not get evaluated/observed until read by application code, but then it becomes un-lazy, eagerly reevaluated as soon as any dependency changes (not waiting until asked).
:always not evaluated/observed until read, and not reevaluated until read after a dependency changes.
Dataflow
When application code assigns a new value to an input Cell (a quick way of saying an instance slot mediated by an input Cell) — typically by code polling OS events or a socket or an input device — a cascade of recalculation ensues to bring direct and indirect ruled dependents current with the new value assigned to the input Cell.

No Cell at All
Because of all that, it is an error to assign a new value to a slot of an instance not mediated by any Cell.

Why? The Cells engine can do a handy optimization by treating such slots as constants and not creating dependencies when ruled Cells read these. But then we cannot let these Cells vary and still guarantee data integrity, because we no longer know who else to update in light of such variation. The optimization, by the way, extends to eliminating ruled Cells which, after any computation, end up not depending on any other cell.

Again, note that this is different from specifying :cell nil in the class definition of some slot. In this case, where an instance slot value is just :width 42, the Cells engine has been told to manage the slot, but for this instance the slot has been authored to bear some value for the lifetime of that instance.

Observers
To allow the emergent animated data model to operate usefully on the world outside the model — if only to update the screen — programmers may specify so-called observer callbacks dispatched according to: slot name, instance, new value, old value, and whether the old value actually existed (false only on the first go). Observers are inherited according to the rules of CLOS class inheritance. If multiple primary observer methods apply because of inheritance, they all get run, most specific last.

ie, observers are a GF with PROGN method combination.

Observers get called in two circumstances: as part of Model object initialization, in a processing step just after CLOS instance initialization, and when a slot changes value. Any observer of a Cell slot is guaranteed to be called at least once during intialization even if a cell slot is bound to a constant or if it is an input or ruled Cell that never changes value.

It is legal for observer code to assign to input Cells, but (a) special syntax is required to defer execution until the observed state change has fully propagated; and (b) doing so compromises the declarative quality of an application — one can no longer look to one rule to see how a slot (in this case the input slot being assigned by the observer) gets its value. A reasonable usage might be one with a cycle, where changing slot A requires a change to slot B, and changing slot B requires a change to slot A, such as the scroll thumb position and the amount a document has been scrolled.

Finally, to make it possible for such a declarative model to talk intelligibly to imperative systems such as Tcl/Tk which sometimes require a precise sequencing of operations, a mechanism exists by which client code can (a) queue tasks for execution after a data change has fully propagated and (b) process those tasks with a client-supplied handler. Tasks are queued with arbitrary keying data which can be used by the handler to sort or compress the queued tasks.

Data Integrity
When application code assigns to some input cell X, the Cells engine guarantees:

recomputation exactly once of all and only state affected by the change to X, directly or indirectly through some intermediate datapoint. note that if A depends on B, and B depends on X, when B gets recalculated it may come up with the same value as before. In this case A is not considered to have been affected by the change to X and will not be recomputed.
recomputations, when they read other datapoints, must see only values current with the new value of X. Example: if A depends on B and X, and B depends on X, when X changes and A reads B and X to compute a new value, B must return a value recomputed from the new value of X.
similarly, client observer callbacks must see only values current with the new value of X;
a corollary: should a client observer SETF a datapoint Y, all the above must happen with values current with not just X, but also with the value of Y prior to the change to Y; and finally
deferred “client” code must see only values current with X and not any values current with some subsequent change to Y queued by an observer
Benefits
Program state guaranteed to be self-consistent, without programmer effort. Dependencies are identified by the engine, and change propagation happens automatically.

Greater object re-use Slots of instances can be authored with rules, not just literal values. In a sense, we get greater reuse by allowing instances to override slot derivations instance by instance. But not slot expressions, which are still class-oriented. By this I mean the observers expressing changes in value are dispatched by the class of the instance and so are not instance-specific. (Such a thing has been suggested, however.) Another strong bit of class-orientation comes from the fact that code reading slot X of some instance Y obviously does so without knowing how the returned value was derived. It knows only that the slot is named X, and will do things with that value assuming only that it has the X attribute of the instance Y. So again: the derivation of a slot value is potentially instance-oriented under Cells, but its expression or manifestation is still class-oriented.

Natural decomposition of overall application complexity into so many simple rules and slot observers. Let’s return for a moment to VisiCalc and its descendants. In even the most complex financial spreadsheet model, no one cell rule accesses more than a relatively few other spreadsheet cells (counting a row or column range as one reference). Yet the complex model emerges. All the work of tracking dependencies is handled by the spreadsheet software, which requires no special declaration by the modeller. They simply write the Cell rule. In writing the rule, they are concerned only with the derivation of one datapoint from a population of other datapoints. No effort goes into arranging for the rule to get run at the right time, and certainly no energy is spent worrying about what other cells might be using the authored cell. That cell has certain semantics — “account balance”, perhaps — and the modeller need only worry about writing a correct, static computation of those semantics.

Same with Cells. :) The only difference is that VisiCalc has one “observer” requirement for all cells: update the screen. In Cells applications, a significant amount of application functionality — indeed, all its outputs — end up in cell observers. But as discussed above, this additional burden falls only on the class designer when they decide to add a slot to a class. As instances are created and different rules specified for different slots to achieve custom behavior, the effort is the same as for the VisiCalc user.

Model Building
Everything above could describe one instance of one class defined by DEFMODEL. A real application has multiple instances of multiple classes. So…

cells can depend on other cells from any other instance. Since a rule gets passed only “self”, Cell users need something like the Family class included with the Cells package effectively to turn a collection of instances into a network searchable by name or type.
the overall model population must be maintainable by Cell slots such as the “kids” slot of the Family class. The burden here is on the Cells engine to allow one cell of one child to ask for the value of a cell of another child and vice versa (with different Cells), when both children are the product of the same rule, or different rules when “cousins” are exchanging information. So we must gracefully traverse the parent/kids tree dispatching kids rules just in time to produce the other instance sought.
kid-slotting: used almost exclusively so far for orderly GUI layout, a parent must be able to specify rules for specific slots of kids. Example: a “stack” class wants to provide rules for child geometry specifying left, right, or centered alignment and vertical stacking (with optional spacing) one below the other. The idea is that we want to author classes of what might be GUI subcomponents without worrying about how they will be arranged in some container.
finalization: when an instance appears in the “old kids” but not in the “new kids”, a Cells engine may need to arrange for all Cells to “unsubscribe” from their dependents. Cells takes care of that if one calls “not-to-be” on an instance.
Suggested Applications
Any application that must maintain an interesting, long-lived data model incorporating a stream of unpredictable data. Two examples: any GUI application and a RoboCup soccer client.

An application needing to shadow data between two systems. Examples: a Lisp GUI implemented by thinly wrapping a C GUI library, where Lisp-land activity must be propagated to the C GUI, and C GUI events must propagate to Lisp-land. See the Cells-Gtk or Celtk projects. Also, a persistent CLOS implementation that must echo CLOS instance data into, say, SQL tables.

Prior/Concurrent Art (in increasing order of priorness (age))
[Note: everywhere we look these days we see dataflow aka reactive aka FRP, so once intended to persuade of relevance this now just documents history.]

Functional reactive programming
This looks to be the most active, current, and vibrant subset of folks working on this sort of stuff. Links:

Hoplon/Javelin: https://github.com/hoplon/javelin Very similar syntax, but it works by “lifting” so lotsa deficits.
FlapJax (FRP-powered web apps) http://www.flapjax-lang.org/
http://lambda-the-ultimate.org/node/1771
http://www.haskell.org/frp/
FrTime (scheme FRP implementation, no great links) http://pre.plt-scheme.org/plt/collects/frtime/doc.txt
Adobe Adam, originally developed only to manage complex GUIs. [Adam]
COSI, a class-based Cells-alike used at STSCI in software used to
schedule Hubble telescope viewing time. [COSI]
Programming with Agents Mike Travers covers much the same territory exploring the agent-based programming metaphor: http://alumni.media.mit.edu/~mt/diss/prog-w-agents.pdf
Garnet’s KR: http://www.cs.cmu.edu/~garnet/
Also written in Lisp. Cells looks much like KR, though Cells was developed in ignorance of KR (or any other prior art). KR has an astonishing number of backdoors to its constraint engine, none of which have turned out to be necessary for Cells.
The entire constraint programming field, beginning I guess with Guy Steele’s PhD Thesis in which he develops a constraint programming language or two:
http://portal.acm.org/citation.cfm?id=889490&dl=ACM&coll=ACM
http://www.cs.utk.edu/~bvz/quickplan.html
Sutherland, I. Sketchpad: A Man Machine Graphical Communication System. PhD thesis, MIT, 1963. Steele himself cites Sketchpad as inexplicably unappreciated prior art to his Constraints system.
See also:

The spreadsheet paradigm: http://www.cs.utk.edu/~bvz/active-value-spreadsheet.html
The dataflow paradigm: http://en.wikipedia.org/wiki/Dataflow
Frame-based programming
Definitive-programming```