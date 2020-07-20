import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar (
          title: Text("IMARNOEL"),
          backgroundColor: Colors.lightGreenAccent,
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