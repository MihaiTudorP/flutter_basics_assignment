import 'package:flutter/material.dart';
import 'package:flutter_assignment_basics/text_control.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter basics assignment')),
        body: const TextControl(),
      ),
    );
  }
}
