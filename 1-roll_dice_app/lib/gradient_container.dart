import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';
import 'package:roll_dice_app/styled_text.dart';

const Alignment startAlignment = Alignment.topCenter;
const Alignment endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    required this.colors,
  });

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: colors,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
