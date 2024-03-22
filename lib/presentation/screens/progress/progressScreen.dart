import 'package:flutter/material.dart';

class ProgressScreen extends StatelessWidget {
  static const String nameScreen = "ProgressScreen";

  const ProgressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Progress"),
      ),
      body: const Placeholder(),
    );
  }
}
