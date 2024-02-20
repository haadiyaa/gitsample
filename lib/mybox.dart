import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  const MyBox({
    super.key, required this.color, required this.text,
  });
  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        height: 200,
        decoration:  BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
          color: color
        ),
        child:  Text(
          text,
          style: TextStyle(fontSize: 30),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
