import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Padding Widget")),

        body: Padding(
          padding: EdgeInsets.all(30),

          child: Container(height: 150, width: 150, color: Colors.blue),
        ),
      ),
    );
  }
}
