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
            image: NetworkImage('https://imgd.aeplcdn.com/476x268/n/cw/ec/38904/mt-15-front-view.jpeg?q=80'),
          ),
        ),
      ),
    ),
  );
}
