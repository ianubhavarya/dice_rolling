import 'package:flutter/material.dart';
import 'package:dice_roller/dice_roller.dart';

class BackgroundCreator extends StatelessWidget {
  const BackgroundCreator(
      {required this.color1, required this.color2, super.key});
  final Color color1;
  final Color color2;
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [color1, color2],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: const Center(
            child: DiceRoller(),
          ),
        ),
      ),
    );
  }
}
