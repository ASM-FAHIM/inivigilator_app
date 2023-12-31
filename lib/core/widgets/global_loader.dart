import 'package:flutter/material.dart';

class GlobalLoader extends StatelessWidget {
  const GlobalLoader({Key? key, this.text = 'Loading...'}) : super(key: key);
  final String? text;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        const  CircularProgressIndicator.adaptive(),
        const SizedBox(width: 10),
        Text(text ?? '')
      ],
    );
  }
}