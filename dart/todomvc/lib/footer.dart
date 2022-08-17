import 'package:flutter/material.dart';
import 'common.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ItemsRemaining extends StatefulWidget {
  const ItemsRemaining({Key? key}) : super(key: key);

  @override
  State<ItemsRemaining> createState() => _ItemsRemainingState();
}

class _ItemsRemainingState extends State<ItemsRemaining> {
  void _addTodo(String title) {
    setState(() {
      todos.add(title);
    });
  }

  @override
  Widget build(BuildContext context) {
    int item_ct = todos.length;
    bool pluralp = item_ct != 1;
    String ess = pluralp ? "s" : "";
    return Text("$item_ct item$ess remaining");
  }
}

// --- filters ------------------------------------------
enum FilterOption { done, active, all }

class CompletionFilters extends StatefulWidget {
  const CompletionFilters({Key? key}) : super(key: key);

  @override
  State<CompletionFilters> createState() => _CompletionFiltersState();
}

// --- the radio group/row of filters -----------------------------------

ValueNotifier<FilterOption> completion_choice = ValueNotifier( FilterOption.active);

class _CompletionFiltersState extends State<CompletionFilters> {
  String name = "completions";

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CompletionFilter(FilterOption.all, "All"),
          CompletionFilter(FilterOption.active, "Active"),
          CompletionFilter(FilterOption.done, "Done")
        ]);
  }
}

// --- a single to-do filter --------------------------------------------

class CompletionFilter extends StatefulWidget {
  final FilterOption choice;
  final String label;

  //const CompletionFilter({Key? key}) : super(key: key);
  const CompletionFilter(choice, label)
      : choice = choice,
        label = label;

  @override
  State<CompletionFilter> createState() => _CompletionFilterState();
}

class _CompletionFilterState extends State<CompletionFilter> {
  // todo function for (widget.choice == completion_choice.value )
  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          String hunh = widget.label;
          print("Filter $hunh was tapped");
          completion_choice.value = widget.choice;
        },
        child: Container(
            decoration: BoxDecoration(
                border:
                    Border.all(
                        color: titleRed(),
                        width: (widget.choice == completion_choice.value) ? 1.5 : 0.0),
                borderRadius: BorderRadius.all(Radius.circular(4.0))),
            child: Padding(
                padding: EdgeInsets.all(3.0), child: Text(widget.label))));
  }
}
