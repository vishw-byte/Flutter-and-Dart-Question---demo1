import 'package:flutter/material.dart';
//Stateless widget measns we cannnot change the data .
//example: satic icon, text.

void main() {
  // Starting App
  runApp(MyApp());
}

// Stateless Widget
class MyApp extends StatelessWidget {
  // Build Method
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Home Screen
      home: Scaffold(
        // AppBar
        appBar: AppBar(title: Text("Stateless Widget")),

        // Body
        body: Center(
          // Text Widget
          child: Text("Hello Vishw", style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}
