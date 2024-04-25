import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class Plato {
  String nombre;
  double precio;
  String imagen;

  Plato({required this.nombre, required this.precio, required this.imagen});
}

List<Plato> platos = [
  Plato(nombre: 'Tallarin Al Alfredo', precio: 11.50, imagen: 'assets/tallarin-al-alfredo.jpg'),
  Plato(nombre: 'Arroz Chaufa', precio: 10.50, imagen: 'assets/arroz-chaufa.jpg'),
  Plato(nombre: 'Arroz con Pollo', precio: 9.50, imagen: 'assets/arroz-con-pollo.jpg'),
  Plato(nombre: 'Pollo a la brasa', precio: 15.50, imagen: 'assets/pollo-a-la-brasa.jpg'),
  Plato(nombre: 'Mondonguito al Italiano', precio: 9.50, imagen: 'assets/mondonguito-a-la-italiana.jpg'),
  Plato(nombre: 'Carapulcra', precio: 8.80, imagen: 'assets/carapulcra.jpg'),
   Plato(nombre: 'Pollo al horno', precio: 10.50, imagen: 'assets/pollo-al-horno.jpg'),
  Plato(nombre: 'Tequeños', precio: 2.50, imagen: 'assets/tequeños.jpg'),
  Plato(nombre: 'Alitas bbq', precio: 6.50, imagen: 'assets/alitas-bbq.jpg'),
  Plato(nombre: 'Caldo de callina', precio: 5.80, imagen: 'assets/caldo-de-gallina.jpg'),
];

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Carta de Platos',
      home: Scaffold(appBar: AppBar(title: const Text('Carta de Platos'),
      ),
        body: ListView.builder(
        itemCount: platos.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
            title: Text(platos[index].nombre),
            subtitle: Text('\$${platos[index].precio}'),
            leading: Image.asset(platos[index].imagen),
            ),
          );
        },
      ),
    ),
  );
  }
}