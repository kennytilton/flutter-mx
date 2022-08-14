import 'package:flutter/material.dart';

class ItemsRemaining extends StatefulWidget {
  const ItemsRemaining({Key? key}) : super(key: key);

  @override
  State<ItemsRemaining> createState() => _ItemsRemainingState();
}

class _ItemsRemainingState extends State<ItemsRemaining> {
  final List<String> todos = ["wash car", "walk dog"];

  void _addTodo(String title) {
    setState(() {
      todos.add( title);
    });
  }

  @override
  Widget build(BuildContext context) {
    int item_ct = todos.length;
    bool pluralp = item_ct != 1;
    String ess = pluralp? "s": "";
    return Text("$item_ct item$ess remaining");
  }
}