import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lets Connect',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lets connect'),
        ),
        body: const Center(
          child: Text('Lets connect'),
        ),
      ),
    );
  }
}