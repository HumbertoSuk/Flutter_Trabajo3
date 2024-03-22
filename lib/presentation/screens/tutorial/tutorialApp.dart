import 'package:flutter/material.dart';

class TutorialScreen extends StatelessWidget {
  static const String nameScreen = "TutorialScreen";

  const TutorialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tutorial"),
      ),
      body: const Placeholder(),
    );
  }
}
