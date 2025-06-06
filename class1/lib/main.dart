import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      //debugShowCheckedModeBanner: false,
      title: 'Frases do dia',
      home: Container(
        //margin: EdgeInsets.only(top: 5),
        decoration: BoxDecoration(
          border: Border.all(width: 3, color: Colors.pink),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(color: Colors.greenAccent, width: 100.0, height: 100.0),
            Container(color: Colors.pinkAccent, width: 100.0, height: 100.0),
            Container(color: Colors.blueAccent, width: 100.0, height: 100.0),
          ],
        ), // Column
      ), //AULA EXEMPLO CONTAINER // Container
    ),
  ); // MaterialApp
}
