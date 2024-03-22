import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final String nameScreen;
  final IconData icon;

  const MenuItem({
    required this.nameScreen,
    required this.title,
    required this.subtitle,
    required this.link,
    required this.icon,
  });
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: "Botones",
    subtitle: "Variedad de botones",
    link: "/buttons",
    nameScreen: "ButtonScreen",
    icon: Icons.smart_button_outlined,
  ),
  MenuItem(
    title: "Tarjetas",
    subtitle: "Contenedor estilizado",
    link: "/cards",
    nameScreen: "CardScreen",
    icon: Icons.credit_card,
  ),
  MenuItem(
    title: "Progress indicators",
    subtitle: "Generales y controlados",
    link: "/progress",
    nameScreen: "ProgressScreen",
    icon: Icons.refresh_outlined,
  ),
  MenuItem(
    title: "Snackbar y dialogos",
    subtitle: "indicadores en pantalla",
    link: "/snackbars",
    nameScreen: "SnackbarScreen",
    icon: Icons.info_outline,
  ),
  MenuItem(
    title: "Snackbar y dialogos",
    subtitle: "indicadores en pantalla",
    link: "/animated",
    nameScreen: "AnimationScreen",
    icon: Icons.crop_landscape_outlined,
  ),
  MenuItem(
    title: "UI control + tiles",
    subtitle: "Una serie de controles de flutter",
    link: "/ui-control",
    nameScreen: "UIcontrollScreen",
    icon: Icons.drive_eta,
  ),
  MenuItem(
    title: "Introduccion a la aplicacion",
    subtitle: "Tutorial de la aplicacion",
    link: "/tutorial",
    nameScreen: "TutorialScreen",
    icon: Icons.wheelchair_pickup,
  ),
  MenuItem(
    title: "InfiniteScroll y pull",
    subtitle: "Lista infinita y pull to refresh",
    link: "/infinite",
    nameScreen: "InfiniteScrollScreen",
    icon: Icons.wysiwyg,
  ),
  MenuItem(
    title: "Cambiar Tema",
    subtitle: "cambiar el tema de la app",
    link: "/theme-changer",
    nameScreen: "ThemeChangeScreen",
    icon: Icons.palette,
  )
];
