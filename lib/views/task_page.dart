import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        //SafeArea: El contenido empieza desde el notch hacia abajo, esto es necesario debido a que ciertos dispositivos no tienen la pantalla transparente en la zona de la camara.
        bottom: false,
        child: Column(children: [
          //HeaderView
          Expanded(flex: 1, child: Container(color: Colors.red)),
          //Task Info View
          Expanded(flex: 1, child: Container(color: Colors.green)),
          //Task List View
          Expanded(flex: 7, child: Container(color: Colors.blue)),
        ]),
      ),
      floatingActionButton:
          Container(width: 50, height: 50, color: Colors.black),
    );
  }
}
