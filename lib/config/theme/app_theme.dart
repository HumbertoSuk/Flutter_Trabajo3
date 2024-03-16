import 'package:flutter/material.dart';

const List<Color> colorList = <Color>[
  Colors.black,
  Colors.pink,
  Colors.red,
  Colors.purple,
  Colors.deepPurpleAccent,
  Colors.deepPurple
];

class AppTheme {
  final int selectcolor;

  AppTheme({required this.selectcolor})
      : assert(selectcolor >= 0 && selectcolor < colorList.length,
            "La seleccion no cumple con el rango de la Lista de colores$colorList.length-1");

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      colorSchemeSeed: colorList[selectcolor],
      appBarTheme: const AppBarTheme(
        centerTitle: false,
      ));
}
