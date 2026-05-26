import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Column Widget")),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: [
            Container(height: 100, width: 100, color: Colors.orange),

            Container(height: 100, width: 100, color: Colors.purple),

            Container(height: 100, width: 100, color: Colors.teal),
          ],
        ),
      ),
    );
  }
}
