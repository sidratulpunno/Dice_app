import 'package:first_app/dice_roller.dart';
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

var StartAllignment = Alignment.topRight;
var EndAllignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(127, 136, 156, 39),
            Color.fromARGB(127, 25, 4, 48),
          ],
          begin: StartAllignment,
          end: EndAllignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
