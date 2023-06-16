import 'package:dice/GradientContainer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.cyanAccent,
      body:
          GradientContainer(Colors.cyanAccent, Color.fromRGBO(46, 97, 156, 1)),
    ),
  ));
}
