import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String displayText;
  const TextWidget(this.displayText, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: const EdgeInsets.all(10),
        alignment: Alignment.topCenter,
        child: Text(displayText,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)));
  }
}
