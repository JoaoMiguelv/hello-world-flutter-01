import 'package:flutter/material.dart';

void main() {
  runApp(OlaMundoApp());
}

class OlaMundoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Olá Mundo Flutter!'),
        ),
        body: Center(
            child: Text(
          'Olá Mundo!',
          style: TextStyle(fontSize: 24),
        )),
      ),
    );
  }
}


