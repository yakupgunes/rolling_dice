import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 24, 4, 80),
          Color.fromARGB(255, 208, 47, 230),
        ),
      ),
    ),
  );
}
