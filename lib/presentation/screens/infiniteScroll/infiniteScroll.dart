import 'package:flutter/material.dart';

class InfiniteScrollScreen extends StatelessWidget {
  static const String nameScreen = "InfiniteScrollScreen";

  const InfiniteScrollScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("InfiniteScroll"),
      ),
      body: const Placeholder(),
    );
  }
}
