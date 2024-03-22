//import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:yazmuhflutter/101/button_learn.dart';
//import 'package:yazmuhflutter/101/scaffold_learn.dart';
//import 'package:provider/provider.dart';

//import '101/container_sized_box_learn.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      title: 'ebrar begum sipal',
      home: const ButtonLearn(),
    );
  }
}
