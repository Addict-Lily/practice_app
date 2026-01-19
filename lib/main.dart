import 'package:flutter/material.dart';
import 'package:practice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 213, 66, 198),
          Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}
