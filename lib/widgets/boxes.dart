import 'package:flutter/material.dart';

Widget rowboxes(
    [Color? rb1,
    Color? rb2,
    Color? rb3,
    Color? rb4,
    Color? rb5,
    Color? rb6,
    Container? mybox]) {
  return Row(
    children: [
      Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          // borderRadius: BorderRadius.circular(30),
          color: rb1,
        ),
      ),
      Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          // borderRadius: BorderRadius.circular(30),
          color: rb2,
        ),
      ),
      Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          // borderRadius: BorderRadius.circular(30),
          color: rb3,
        ),
        child: mybox,
      ),
      Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          // borderRadius: BorderRadius.circular(30),
          color: rb4,
        ),
      ),
      Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          // borderRadius: BorderRadius.circular(30),
          color: rb5,
        ),
      ),
      Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          // borderRadius: BorderRadius.circular(30),
          color: rb6,
        ),
      ),
    ],
  );
}

Widget columnboxes(
    [Color? rb1, Color? rb2, Color? rb3, Color? rb4, Color? rb5, Color? rb6]) {
  return Column(
    children: [
      Row(
        children: [
          Container(
            width: 35,
            height: 35,
            decoration: BoxDecoration(
              border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
              // borderRadius: BorderRadius.circular(30),
              color: rb1,
            ),
          ),
        ],
      ),
      Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          // borderRadius: BorderRadius.circular(30),
          color: rb2,
        ),
      ),
      Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          // borderRadius: BorderRadius.circular(30),
          color: rb3,
        ),
      ),
      Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          // borderRadius: BorderRadius.circular(30),
          color: rb4,
        ),
      ),
      Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          // borderRadius: BorderRadius.circular(30),
          color: rb5,
        ),
      ),
      Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          // borderRadius: BorderRadius.circular(30),
          color: rb6,
        ),
      ),
    ],
  );
}

Widget mainBox(Color mb1) {
  return Container(
    width: 105,
    height: 105,
    padding: EdgeInsets.all(1),
    decoration: BoxDecoration(color: mb1),
        child: Row(children: [
          underMainBox(const Text('💜',
          style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold)), null , null ,null, Colors.yellow ,BorderRadius.circular(25),const Text('💜',
          style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold)), null ),
          underMainBox(null, Colors.green ,BorderRadius.circular(25) ,const Text('😎',
          style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold)), null , null ,null, Colors.red , BorderRadius.circular(25)),
          underMainBox(const Text('💜',
          style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold)), null ,null, null ,Colors.blue , BorderRadius.circular(25),const Text('💜',
          style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold)), null ),
        ]),
  );
}

Widget underMainBox([
  Text? text1,Color? rb1, BorderRadius? bodyrad1,
   Text? text2, Color? rb2, BorderRadius? bodyrad2,
    Text? text3 ,Color? rb3, BorderRadius? bodyrad3, ]) {
  return Column(
    children: [
      Row(
        children: [
          Container(
            width: 34,
            height: 34,
            decoration: BoxDecoration(
          // border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
              borderRadius: bodyrad1,
              color: rb1,
            ),
            child:  text1,
          ),
        ],
      ),
      Container(
        width: 34,
        height: 34,
        decoration: BoxDecoration(
          // border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          borderRadius: bodyrad2,
          color: rb2,
        ),
        child: text2,
      ),
      Container(
        width: 34,
        height: 34,
        decoration: BoxDecoration(
          // border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
          borderRadius: bodyrad3,
          color: rb3,
        ),
        child: text3,
      ),
    ],
  );
}
