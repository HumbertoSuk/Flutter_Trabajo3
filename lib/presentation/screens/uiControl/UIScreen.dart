import 'package:flutter/material.dart';

class UIcontrollScreen extends StatelessWidget {
  static const String nameScreen = "UIcontrollScreen";

  const UIcontrollScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("UI controll"),
      ),
      body: const Placeholder(),
    );
  }
}
