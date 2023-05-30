import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('primera pantalla'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Pagina Incial'),
          onPressed: () {
            // Navega a la segunda pantalla usando una ruta con nombre
            Navigator.pushNamed(context, '/second');
          },
        ),
      ),
    );
  }
}
