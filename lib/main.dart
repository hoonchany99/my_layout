import 'package:flutter/material.dart';
import 'titleSection.dart';
import 'buttonSection.dart';
import 'textSection.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Widget t = const titleSection();
    Widget b = const buttonSection();
    Widget txt = const textSection();

    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter layout demo!'),
          ),
          body: ListView(
            children: [t, b, txt],
          )),
    );
  }
}
