import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'todo',
      theme: ThemeData(
          fontFamily: "Helvetica Neue",
          backgroundColor: Color.fromARGB(1, 245, 245, 245)),
      home: const TodoMVC(title: 'todo'),
    );
  }
}

class TodoMVC extends StatefulWidget {
  const TodoMVC({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TodoMVC> createState() => _TodoMVCState();
}

class _TodoMVCState extends State<TodoMVC> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(72),
        child: AppBar(
            backgroundColor: Color.fromARGB(1, 245, 245, 245),
            title: Text(widget.title,
                style: const TextStyle(
                    fontFamily: "Helvetica Neue",
                    color: Color.fromRGBO(184, 63, 69, 0.5),
                    fontWeight: FontWeight.w100,
                    fontSize: 64.0))),
      ),
      body: Center(
       child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
      persistentFooterButtons: [
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(Icons.settings),
          SizedBox(width: 5),
          Icon(Icons.exit_to_app),
          SizedBox(width: 10)
        ])
      ],
    );
  }
}
