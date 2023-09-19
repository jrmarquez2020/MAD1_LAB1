import 'package:flutter/material.dart';
import 'package:lab1/screen1.dart';

void main(List<String> args) {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: screen1(),
      debugShowCheckedModeBanner: false,
    );
  }
}
