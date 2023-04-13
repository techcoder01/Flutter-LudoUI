import 'package:flutter/material.dart';
import 'package:ludoapp/widgets/gootian.dart';

Widget house(Color color1 , mygootian) {
  return Row(

    children: [
      Container(
        width: 210,
        height: 210,
        decoration: BoxDecoration(
          border: Border.all(color: Color.fromARGB(255, 0, 0, 0) , width: 2),
          color: color1,
          // borderRadius: BorderRadius.circular(15),
        ),
        child: Container(
          margin: const EdgeInsets.all(30),
      width: 30,
    height: 30,
    decoration: BoxDecoration(
      border: Border.all(color: Color.fromARGB(255, 255, 255, 255) , width: 3),
      borderRadius: BorderRadius.circular(15),
        ),
        child: Container(
          margin: const EdgeInsets.all(5),
      width: 25,
    height: 25,
    decoration: BoxDecoration(
      // border: Border.all(color: Color.fromARGB(255, 151, 0, 251) , width: 2),
      color: Colors.white,
      borderRadius: BorderRadius.circular(10),
        ),
        child: mygootian,
      ),
      ),
      ),
    ],
    
  );
  
}



