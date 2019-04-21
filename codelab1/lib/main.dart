import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to flutter',
      home: Scaffold(
          appBar: AppBar(title: const Text('Welcome to flutter')),
          body: Center(
//              child: const Text('Hello world'),
            child: Text(wordPair.asPascalCase),
          )),
    );
  }
}

