import 'package:flutter/material.dart';
import 'package:parameter/Screen/Homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PSS_App',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: Homepage(),
    );
  }
}