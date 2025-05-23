import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Exemplo 1'),
        backgroundColor: Colors.pinkAccent,
      ), // AppBar
      body: Container(
        child: Column(
          children: [
            Row(
              children: [new Text("Primeiro Texto"), Icon(Icons.access_time)],
            ), // Row
            new Text("Segundo Texto"),
          ],
        ), // Column
      ), // Container
    ), // Scaffold
  ), // MaterialApp
);
