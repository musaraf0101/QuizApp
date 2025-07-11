import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 51,
      width: 301,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(32),
      ),
      child: Center(
        child: Text(
          ("Start quiz").toUpperCase(),
          style: TextStyle(color: Color(0xff01356B)),
        ),
      ),
    );
  }
}
