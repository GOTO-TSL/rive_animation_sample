import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: RiveAnimation.asset(
            'assets/eye_tracking.riv',
            fit: BoxFit.cover,
            stateMachines: ['State Machine 1'],
          ),
        ),
      ),
    );
  }
}
