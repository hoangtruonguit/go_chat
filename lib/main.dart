import 'package:flutter/material.dart';
import 'config/Palette.dart';
import 'pages/RegisterPage.dart';

void main() => runApp(GoChat());

class GoChat extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go Chat',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Palette.primaryColor,
      ),
      home: RegisterPage(),
    );
  }
}