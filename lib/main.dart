import 'package:flutter/material.dart';
import 'package:dice_roller/background_creator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Dice Roller App")),
          backgroundColor: const Color.fromARGB(255, 37, 38, 38),
        ),
        body: const BackgroundCreator(
          color1: Color.fromARGB(255, 70, 67, 67),
          color2: Color.fromARGB(31, 150, 144, 144),
        ),
      ),
    );
  }
}
