import 'package:flutter/material.dart';
import 'package:trabajo_3/config/menu/menu_item.dart';
import 'package:trabajo_3/widgets/ListMenuCustom.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        centerTitle: false,
      ),
      body: _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<MenuItem> listado = appMenuItems;
    return ListView.builder(
      itemCount: listado.length,
      itemBuilder: (context, index) => ListCustom(menuItem: listado[index]),
    );
  }
}
