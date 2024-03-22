import 'package:flutter/material.dart';
import 'package:trabajo_3/config/menu/menu_item.dart';
import 'package:trabajo_3/presentation/widgets/ListMenuCustom.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: const _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: appMenuItems.length, itemBuilder: getMenuList);
  }

  Widget getMenuList(context, index) =>
      ListMenuCustom(menuItem: appMenuItems[index]);
}
