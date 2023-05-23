import 'package:first_fltter_cousre_app/styled_text.dart';
import 'package:flutter/material.dart';

var startAl = Alignment.topLeft;
var endAl = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(colors: const [
          Color.fromARGB(255, 2, 62, 190),
          Color.fromARGB(255, 3, 6, 153)
        ],
         begin: startAl,
         end: endAl),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
