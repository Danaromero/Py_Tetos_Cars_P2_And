import 'package:flutter/material.dart';

void main() => runApp(TetosApp());

class TetosApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Tetos Cars',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        //Rutas de ventanas
        routes: <String, WidgetBuilder>{
          "/inicio": (BuildContext context) => Inicio(),
          "/empresa": (BuildContext context) => Empresa(),
          "/productos": (BuildContext context) => Productos(),
          "/contacto": (BuildContext context) => Contacto(),
        }, //Fin de Routes
        home: Inicio()); //Fin Material
  } //Fin Widget
} //Fin TetosApp

class Empresa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Empresa"),
      ),
      body: Center(
        child: Text("Seccion Empresa"),
      ),
    ); //Fin de Scaffold
  } //Fin del Widget Empresa
} //Fin de Empresa

class Productos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Productos"),
      ),
      body: Center(
        child: Text("Seccion Productos"),
      ),
    ); //Fin de Scaffold
  } //Fin del Widget Productos
} //Fin de Productos

class Contacto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Contacto"),
      ),
      body: Center(
        child: Text("Seccion Contacto"),
      ),
    ); //Fin de Scaffold
  } //Fin del Widget Contacto
} //Fin de Contacto

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
        decoration: BoxDecoration(color: Colors.indigo, image: DecorationImage(image: NetworkImage("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/vacunas-consejos-peru.jpg"), 
        alignment: Alignment.topCenter)), //Fin Caja
      ), //fin Container
    ); //Fin Scaffold
  } //Fin del Widget Inicio
} //Fin de Inicio
