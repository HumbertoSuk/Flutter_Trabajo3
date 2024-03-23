import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:trabajo_3/presentation/widgets/custom_button.dart';

class ButtonScreen extends StatelessWidget {
  static const String nameScreen = "ButtonScreen";

  const ButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Botones"),
          automaticallyImplyLeading: false, //Quitar el boton defecto
        ),
        body: _ButtonsView(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context.pop();
          },
          child: const Icon(Icons.arrow_back_ios_new_outlined),
        ));
  }
}

class _ButtonsView extends StatelessWidget {
  const _ButtonsView();

  @override
  Widget build(BuildContext context) {
    //color de tema
    final colors = Theme.of(context).colorScheme;

    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 20),
        child: Wrap(
          spacing: 10, //Espaciado
          alignment: WrapAlignment.center, //centrar

          children: [
            ElevatedButton(onPressed: () {}, child: const Text("Elevado")),
            const ElevatedButton(
                onPressed: null, child: Text("Elevado desactivado")),
            ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.access_alarm),
                label: const Text("boton con icono")),
            FilledButton(onPressed: () {}, child: const Text("Filled")),
            FilledButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.accessibility_new),
                label: const Text("Filled icon")),
            OutlinedButton(onPressed: () {}, child: const Text("Outlined")),
            OutlinedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.medical_information_outlined),
                label: const Text("Outlined  icon")),
            TextButton(onPressed: () {}, child: const Text("Behh")),
            TextButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.icecream_outlined),
                label: const Text("Behh")),
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.app_registration_rounded)),
            const CustomButton(),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.app_registration_outlined),
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(colors.primary),
                  iconColor: const MaterialStatePropertyAll(Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
