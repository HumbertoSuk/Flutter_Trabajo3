import 'package:flutter/material.dart';
import 'package:trabajo_3/config/menu/menu_item.dart';

class ListCustom extends StatelessWidget {
  const ListCustom({
    required this.menuItem,
  });

  final MenuItem menuItem;

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return ListTile(
      leading: Icon(
        menuItem.icon,
        color: colors.primary,
      ),
      trailing: Icon(
        Icons.arrow_forward,
        color: colors.primary,
      ),
      title: Text(menuItem.title),
      subtitle: Text(menuItem.subtitle),
      onTap: () {
        print("Behh ${menuItem.link}");
      },
    );
  }
}
