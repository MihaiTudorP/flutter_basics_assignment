import 'package:flutter/material.dart';

class TextChangeButton extends StatelessWidget {
  final VoidCallback buttonAction;
  const TextChangeButton(this.buttonAction, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: const EdgeInsets.all(10),
        child: ElevatedButton(
            onPressed: buttonAction, child: const Text("Click me")));
  }
}
