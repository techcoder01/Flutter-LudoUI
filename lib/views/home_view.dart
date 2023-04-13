import 'package:flutter/material.dart';
import 'package:ludoapp/widgets/boxes.dart';
import 'package:ludoapp/widgets/gootian.dart';
import 'package:ludoapp/widgets/houses.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Ludo App",
          style: TextStyle(
              fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                house(Colors.yellow , Column(children: [yellowgoot1,yellowgoot1],)),
                rowboxes(null , Colors.yellow),
                rowboxes(null , Colors.yellow , Colors.yellow, Colors.yellow, Colors.yellow,Colors.yellow),
                rowboxes(null , null , Colors.yellow),
                house(Colors.red , Column(children: [redgoot1,redgoot1],))
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    columnboxes(null, null , Colors.green),
                    columnboxes(null , Colors.green , Colors.green , Colors.green  , Colors.green , Colors.green),
                    columnboxes(null , Colors.green ,),
                  ],
                ),
                mainBox(Colors.white),
                Row(
                  children: [
                    columnboxes(null, null , null , null,Colors.red),
                    columnboxes( Colors.red, Colors.red , Colors.red , Colors.red  , Colors.red , Colors.red),
                    columnboxes(null , null , null, Colors.red ,),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                house(Colors.green , Column(children: [greengoot1,greengoot1],)),
                rowboxes(null , null ,null , Colors.blue),
                rowboxes( Colors.blue , Colors.blue, Colors.blue, Colors.blue,Colors.blue , null),
                rowboxes(null,null,null,null,Colors.blue),
                house(Colors.blue , Column(children: [bluegoot1,bluegoot1],))
              ],
            )
          ],
        ),
      ),
    );
  }
}
