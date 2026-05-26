import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Row Widget")),

        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: [
            Container(height: 100, width: 100, color: Colors.red),

            Container(height: 100, width: 100, color: Colors.green),

            Container(height: 100, width: 100, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
