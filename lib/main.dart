import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[100],
        appBar: AppBar(
          backgroundColor: Colors.amber[900],
          title: Center(
            child: Text(
              'I Love You',
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'assets/luv.png',
            ),
          ),
        ),
      ),
    ),
  );
}
