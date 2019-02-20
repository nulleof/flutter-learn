import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(FlutterLearnApp());

class FlutterLearnApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();

    return MaterialApp(
      title: 'Flutter learn',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learn flutter list')
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
