import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
              Color.fromARGB(255, 55, 3, 144),
              Color.fromARGB(255, 122, 50, 177)),
      ),
    ),
  );
}


