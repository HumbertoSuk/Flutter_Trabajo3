import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  static const String nameScreen = "CardScreen";

  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("tarjetas"),
      ),
      body: const Placeholder(),
    );
  }
}
