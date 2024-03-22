import 'package:flutter/material.dart';

class AnimationScreen extends StatelessWidget {
  static const String nameScreen = "AnimationScreen";

  const AnimationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animation"),
      ),
      body: const Placeholder(),
    );
  }
}
