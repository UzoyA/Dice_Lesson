import 'package:dice_lesson/Gradient_Container.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
     const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Colors.greenAccent, 
        Colors.indigoAccent,
        ),
        ),
    ),
  );
}




 