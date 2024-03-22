import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  static const String nameScreen = "ButtonScreen";

  const ButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("botones"),
      ),
      body: const Placeholder(),
    );
  }
}
