import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Fuck Hello World',
      style: TextStyle(
        color: Colors.amber,
        fontSize: 20,
      ),
    );
  }
}
