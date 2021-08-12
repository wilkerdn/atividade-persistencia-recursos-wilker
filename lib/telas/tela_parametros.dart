import 'package:flutter/material.dart';
import '../componentes/drawer_personalizado.dart';
import '../componentes/foto.dart';

class TelaParametros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela de Parâmetros'),
      ),
      drawer: DrawerPersonalisado(),
      body: Column(
        children: [
          Foto(),
        ],
      ),
    );
  }
}
