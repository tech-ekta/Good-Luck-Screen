import 'package:flutter/material.dart';
import 'package:good_luck_screen/gradientcolour.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Gradientcolour([
          Colors.deepPurple,
          Colors.cyanAccent,
          const Color.fromARGB(255, 80, 77, 255),
        ]),
      ),
    ),
  );
}
