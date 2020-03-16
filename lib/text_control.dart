import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final List<String> buttonsList;
  final Function buttonClick;

  TextControl(this.buttonsList, this.buttonClick);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        for(var buttonText in buttonsList) RaisedButton(child: Text(buttonText), onPressed: ()=>buttonClick(buttonText))
      ],
    );
  }
}
