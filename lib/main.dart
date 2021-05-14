import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyanAccent,
        appBar: AppBar(
          title: Text("I AM RICH"),
          backgroundColor: Colors.blueGrey[900],

        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
