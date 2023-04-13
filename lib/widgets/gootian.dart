import 'package:flutter/material.dart';

Widget gootian(Color g1, Color g2) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Container(
        margin: const EdgeInsets.symmetric(vertical: 16, horizontal: 18),
        width: 30,
        height: 30,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          borderRadius: BorderRadius.circular(30),
          color: g1,
        ),
      ),
      Container(
        margin: const EdgeInsets.symmetric(vertical: 16, horizontal: 17),
        width: 30,
        height: 30,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          borderRadius: BorderRadius.circular(30),
          color: g2,
        ),
      ),
    ],
  );
}

Widget redgoot1 = gootian(Colors.red, Colors.red);
Widget yellowgoot1 = gootian(Colors.yellow, Colors.yellow);
Widget greengoot1 = gootian(Colors.green, Colors.green);
Widget bluegoot1 = gootian(Colors.blue, Colors.blue);
