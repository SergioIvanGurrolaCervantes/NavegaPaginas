import 'package:flutter/material.dart';

class Pantalla4 extends StatelessWidget {
  const Pantalla4({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('cuarta pagina'),
          backgroundColor: Color(0xffd4b5b5),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.abc_rounded),
              ),
              Tab(
                icon: Icon(Icons.vertical_align_center),
              ),
              Tab(
                icon: Icon(Icons.vertical_align_top_rounded),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Center(
              child: ElevatedButton(
                child: const Text('Pagina 1'),
                onPressed: () {
                  // Navega a la segunda pantalla usando una ruta con nombre
                  Navigator.pushNamed(context, '/one');
                },
              ),
            ),
            Center(
              child: ElevatedButton(
                child: const Text('Pagina 2'),
                onPressed: () {
                  // Navega a la segunda pantalla usando una ruta con nombre
                  Navigator.pushNamed(context, '/second');
                },
              ),
            ),
            Center(
              child: ElevatedButton(
                child: const Text('Pagina 3'),
                onPressed: () {
                  // Navega a la segunda pantalla usando una ruta con nombre
                  Navigator.pushNamed(context, '/third');
                },
              ),
            ),
          ],
        ),
      ),
    );
    onPressed:
    () {
      Navigator.pushNamed(context, '/segunda');
    };
  }
}
