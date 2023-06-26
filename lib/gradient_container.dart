import 'package:first_fltter_cousre_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAl = Alignment.topLeft;
const endAl = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.firstColor, this.secondColor, {super.key});
  Color firstColor;
  Color secondColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [firstColor, secondColor], begin: startAl, end: endAl),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
