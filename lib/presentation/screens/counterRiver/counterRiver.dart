import 'package:flutter/material.dart';

class CounterRiverScreen extends StatelessWidget {
  static const String nameScreen = "CounterRiverScreen";

  const CounterRiverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter River"),
      ),
      body: const Placeholder(),
    );
  }
}
