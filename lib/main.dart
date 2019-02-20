import 'package:flutter/material.dart';

void main() => runApp(FlutterLearnApp());

class FlutterLearnApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter learn',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learn flutter list')
        ),
        body: Center(
          child: Text('list will be here'),
        ),
      ),
    );
  }
}
