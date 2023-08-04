import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 5, 120),
            Color.fromARGB(240, 45, 6, 123)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        )),
        child: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),
          ),
        ),
      ),
    ),
  ));
}
