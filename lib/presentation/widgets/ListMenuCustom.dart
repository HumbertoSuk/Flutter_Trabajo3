import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:trabajo_3/config/menu/menu_item.dart';

class ListMenuCustom extends StatelessWidget {
  const ListMenuCustom({
    super.key,
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
        Icons.arrow_forward_ios_outlined,
        color: colors.primary,
      ),
      title: Text(menuItem.title),
      subtitle: Text(menuItem.subtitle),
      onTap: () {
        context.pushNamed(menuItem.nameScreen);
      },
    );
  }
}
