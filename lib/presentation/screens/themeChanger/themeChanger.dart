import 'package:flutter/material.dart';

class ThemeChangeScreen extends StatelessWidget {
  static const String nameScreen = "ThemeChangeScreen";

  const ThemeChangeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Theme Change"),
      ),
      body: const Placeholder(),
    );
  }
}
