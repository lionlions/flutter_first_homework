import 'package:flutter/material.dart';
import './text.dart';
import './text_control.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  var buttonsList = ["Cori", "Cindy", "天豪", "家瑋", "阿坤", "子楊", "Mick"];
  var currentClickName = "Cori";

  void buttonClick(String name) {
    setState(() {
      currentClickName = name;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First Flutter Homework"),
        ),
        body: Column(
          children: [
            ShowText(currentClickName),
            TextControl(buttonsList, buttonClick)
          ],
        ),
      ),
    );
  }
}
