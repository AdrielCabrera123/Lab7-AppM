import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lista'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              subtitle: const Text('Inicio'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Perfil'),
              subtitle: const Text('Carlos Cabrera'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: const Icon(Icons.chat),
              title: const Text('Chat'),
              subtitle: const Text('Mensajes'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            
            ListTile( leading: const Icon(Icons.safety_check),
              title: const Text('Tiempo'),
              subtitle: const Text('16:23'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text('Curso'),
              subtitle: const Text('App Multiplataforma'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: const Icon(Icons.sunny),
              title: const Text('Clima'),
              subtitle: const Text('19 Grados'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: const Icon(Icons.maps_home_work),
              title: const Text('Ubicación'),
              subtitle: const Text('Santa Anita'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            // Puedes agregar más elementos ListTile según sea necesario
          ],
        ),
      ),
    );
  }
}
