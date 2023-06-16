import 'package:flutter/material.dart';

class Show extends StatelessWidget {
  const Show(this.text, {super.key});
  final String text;
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: Color.fromARGB(255, 15, 17, 128), fontSize: 26),
      // textScaleFactor: 4,
    );
  }
}
