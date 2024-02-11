import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContrainer(
          colors: [
            Colors.deepOrange, 
            Colors.orange,
            Colors.orangeAccent]),
      ),
    ),
  );
}
