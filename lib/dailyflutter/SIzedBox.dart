import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("SizedBox Widget")),

        body: Column(
          children: [
            Container(height: 100, width: 100, color: Colors.red),

            SizedBox(height: 50),

            Container(height: 100, width: 100, color: Colors.green),
          ],
        ),
      ),
    );
  }
}
