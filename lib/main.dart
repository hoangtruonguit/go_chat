import 'package:flutter/material.dart';
import 'pages/ConversationPageList.dart';

void main() => runApp(GoChat());

class GoChat extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go Chat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ConversationPageList(),
    );
  }
}