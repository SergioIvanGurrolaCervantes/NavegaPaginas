import 'package:flutter/material.dart';
import 'package:gurrola/pagina4.dart';
import 'package:gurrola/pagina1.dart';
import 'package:gurrola/pagina2.dart';
import 'package:gurrola/pagina3.dart';

void main() {
  runApp(MaterialApp(
      title: 'Named Routes Demo',
      debugShowCheckedModeBanner: false,
      // Inicie la aplicación con la ruta con nombre. En nuestro caso, la aplicación comenzará
      // en el Widget FirstScreen
      initialRoute: '/one',
      routes: {
        // Cuando naveguemos hacia la ruta "/", crearemos el Widget FirstScreen
        '/one': (context) => const Pantalla1(),
        // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
        '/second': (context) => const Pantalla2(),
        '/third': (context) => const Pantalla3(),
        '/fourth': (context) => const Pantalla4(),
      }));
}
