import 'package:flutter/material.dart';
//statefulwidget means that can cahnge the ui state dynamically:

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color buttonColor = Colors.blue;

  void changeColor() {
    setState(() {
      if (buttonColor == Colors.blue) {
        buttonColor = Colors.red;
      } else {
        buttonColor = Colors.blue;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Stateful Widget")),

        body: Center(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: buttonColor),

            onPressed: () {
              changeColor();
            },

            child: Text("Change Color"),
          ),
        ),
      ),
    );
  }
}
