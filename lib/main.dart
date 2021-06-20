import 'package:flutter/material.dart';
import 'package:lets_connect/src/chatScreen.dart';
import 'package:lets_connect/src/myHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
    body: MyHomePage(),)
    );
  }
}
