import 'package:first_fltter_cousre_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 2, 117, 184),
          const Color.fromARGB(255, 0, 21, 116),
        ),
      ),
    ),
  );
}
