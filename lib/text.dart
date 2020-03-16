import 'package:flutter/material.dart';

class ShowText extends StatelessWidget {
  final String currentClickName;
  ShowText(this.currentClickName);

  @override
  Widget build(BuildContext context) {
    return Text(
      "My name is $currentClickName ",
      style: TextStyle(fontSize: 25, color: Colors.blue),
      textAlign: TextAlign.center,
    );
  }
}
