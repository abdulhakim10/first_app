import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(235, 35, 3, 65), Color.fromARGB(188, 66, 5, 163))),
  ));
}
