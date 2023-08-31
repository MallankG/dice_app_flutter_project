import 'package:flutter/material.dart';
import 'package:dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 46, 35, 202),
            Color.fromARGB(255, 41, 119, 209)),
      ),
    ),
  );
}
