import 'package:flutter/material.dart';
import 'common.dart';

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

class CompletionFilters extends StatefulWidget {
  const CompletionFilters({Key? key}) : super(key: key);

  @override
  State<CompletionFilters> createState() => _CompletionFiltersState();
}

enum FilterOption { done, active, all }

// --- the radio group/row of filters -----------------------------------

class _CompletionFiltersState extends State<CompletionFilters> {
  String name = "completions";
  FilterOption completion_choice = FilterOption.all;

  void _setFilter(FilterOption choice) {
    setState(() {
      completion_choice = choice;
    });
  }

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
  bool selected = false;

  void _toggleSelected() {
    setState(() {
      selected = !selected;
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          String nextStatus = selected ? "OFF" : "ON";
          print("Filter was tapped, will next be $nextStatus");
          _toggleSelected();
        },
        child: Container(
            decoration: BoxDecoration(
                border:
                    Border.all(color: titleRed(), width: selected ? 1.5 : 0.0),
                borderRadius: BorderRadius.all(Radius.circular(4.0))),
            child: Padding(
                padding: EdgeInsets.all(3.0), child: Text(widget.label))));
  }
}
