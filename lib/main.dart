import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: Center(child: Text('I Am Poor')),
        ),
        body: Center(
          child: Image(image: AssetImage('images/coal.png')),
        ),
      ),
    ),
  );
}
