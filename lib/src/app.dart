import 'package:flutter/material.dart';
import 'package:examen_flutter/src/screens/formulario.dart';

class App extends StatefulWidget {
  App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Formulario"),
        ),
        //body
        body: Formulario());
  }
}
