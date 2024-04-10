import 'package:herediadrawer2/movies.dart';
import 'package:herediadrawer2/pantalla1.dart';
import 'package:herediadrawer2/pantalla2.dart';
import 'package:herediadrawer2/pantalla3.dart';
import 'package:herediadrawer2/profile.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String pantalla1 = Pantalla1.routeName;
  static const String pantalla2 = Pantalla2.routeName;
  static const String pantalla3 = Pantalla3.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        pantalla1: (context) => Pantalla1(),
        pantalla2: (context) => Pantalla2(),
        pantalla3: (context) => Pantalla3(),
      },
      home: Inicio(),
    );
  }
}
