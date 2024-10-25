import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stateless Emoji'),
        ),
        body: Center(
          child: EmojiWidget(),
        ),
      ),
    );
  }
}

class EmojiWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '😊', // Static emoji
      style: TextStyle(fontSize: 100),
    );
  }
}