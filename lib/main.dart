import 'package:flutter/material.dart';
import 'package:trabajo_3/config/theme/app_theme.dart';
import 'package:trabajo_3/presentation/screens/home/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectcolor: 5).getTheme(),
      home: const HomeScreen(),
    );
  }
}
