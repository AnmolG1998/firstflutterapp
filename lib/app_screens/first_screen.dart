import 'dart:math';

import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.deepOrange,
      child: Center(
        child: Text(
            generateLuckyNumber(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.black, fontSize: 30)
        ),
      ),
    );
  }

  String generateLuckyNumber() {
    var random = Random();
    int luckyNumber = random.nextInt(100);
    return "your lucky number is $luckyNumber";
  }
}