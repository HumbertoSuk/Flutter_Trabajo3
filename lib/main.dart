import 'package:flutter/material.dart';
import 'package:trabajo_3/config/routers/routers.dart';
import 'package:trabajo_3/config/theme/app_theme.dart';
import 'package:trabajo_3/presentation/screens/home/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectcolor: 7).getTheme(),
      routerConfig: appRouter,
    );
  }
}
