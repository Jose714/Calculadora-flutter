import 'package:flutter/material.dart';
import 'package:calculadora/paginaInicio.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Mi Calculadora',
      theme: new ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.purple,
        accentColor: Colors.cyan[600],
        fontFamily: 'Verdana',
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
          headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
          bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
        ),
      ),
      home: new MyHomePage(title: 'Calculadora'),
    );
  }
}
