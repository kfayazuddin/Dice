import 'package:dice/diceroller.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.num1, this.num2, {super.key});
  final Color num1;
  final Color num2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [num1, num2],
            // stops: [0.5, 0.5],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            transform: GradientRotation(60)),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
