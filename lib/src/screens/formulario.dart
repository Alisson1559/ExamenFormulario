import 'package:flutter/material.dart';
import 'package:examen_flutter/src/screens/second.dart';

class Formulario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          nombre(),
          apellido(),
          telefono(),
          email(),
          Container(
            margin: EdgeInsets.only(top: 25.0),
          ),
          submitButton(),
        ],
      ),
    );
  }

  Widget nombre() {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Nombre:',
      ),
    );
  }

  Widget apellido() {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Apellido:',
      ),
    );
  }

  Widget telefono() {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Telefono:',
      ),
    );
  }

  Widget email() {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Email:',
      ),
    );
  }

  Widget submitButton() {
    return RaisedButton(
      child: Text("Enviar"),
      onPressed: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => Second(
                      title: 'hola',
                    )));
      },
    );
  }
}
