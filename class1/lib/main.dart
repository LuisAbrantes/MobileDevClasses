import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Flutter Class"),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.star_half_rounded),
            Icon(Icons.gamepad_outlined),
            Icon(Icons.sports_soccer),
          ],
        ),
      ),
    ),
  ),
);
