import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String lable;
  final Function()? onAction;

  // ? mean null value can accept

  const Button({super.key, required this.lable, this.onAction});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onAction,
      child: Container(
        height: 51,
        width: 301,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(32),
        ),
        child: Center(
          child: Text(
            lable.toUpperCase(),
            style: TextStyle(color: Color(0xff01356B)),
          ),
        ),
      ),
    );
  }
}
