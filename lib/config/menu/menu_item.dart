import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subtitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: "botones",
    subtitle: "Variedad de botones",
    link: "/butons",
    icon: Icons.smart_button_outlined,
  ),
  MenuItem(
    title: "Tarjetas",
    subtitle: "Contenedor estilizado",
    link: "/tarjetas",
    icon: Icons.credit_card,
  ),
  MenuItem(
    title: "Progress indicators",
    subtitle: "Generales y controlados",
    link: "/progress_indicators",
    icon: Icons.refresh_outlined,
  ),
  MenuItem(
    title: "Snackbar y dialogos",
    subtitle: "indicadores en pantalla",
    link: "/snackbar",
    icon: Icons.info_outline,
  ),
  MenuItem(
    title: "Snackbar y dialogos",
    subtitle: "indicadores en pantalla",
    link: "/dialogos",
    icon: Icons.crop_landscape_outlined,
  ),
  MenuItem(
    title: "UI control + tiles",
    subtitle: "Una serie de controles de flutter",
    link: "/UI_control",
    icon: Icons.drive_eta,
  ),
  MenuItem(
    title: "Introduccion a la aplicacion",
    subtitle: "Tutorial de la aplicacion",
    link: "/tutoria",
    icon: Icons.wheelchair_pickup,
  ),
  MenuItem(
    title: "InfiniteScroll y pull",
    subtitle: "Lista infinita y pull to refresh",
    link: "/infinite_scroll",
    icon: Icons.wysiwyg,
  ),
  MenuItem(
    title: "Cambiar Tema",
    subtitle: "cambiar el tema de la app",
    link: "/tema",
    icon: Icons.palette,
  )
];
