import 'package:flutter/material.dart';
import 'package:flutter_assignment_basics/text_change_button.dart';
import 'package:flutter_assignment_basics/text_widget.dart';

class TextControl extends StatefulWidget {
  const TextControl({super.key});

  @override
  State<TextControl> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _displayText = "Welcome to your Flutter app";
  int _timesPressed = 0;

  _changeText() {
    setState(() {
      _timesPressed++;
      _displayText =
          "The button has been pressed $_timesPressed time${_timesPressed != 1 ? 's' : ''}";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [TextWidget(_displayText), TextChangeButton(_changeText)]);
  }
}
