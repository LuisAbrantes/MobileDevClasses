import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Frases do dia',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Class"),
          backgroundColor: Colors.yellow,
        ),
        body: Container(
          padding: const EdgeInsets.all(16.0),
          margin: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            border: Border.all(width: 3, color: Colors.pink),
            borderRadius: BorderRadius.circular(15),
            color: Colors.white,
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10,
                offset: Offset(0, 5),
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                "Texto",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      debugPrint("Botão Pressionado");
                    },
                    child: const Text(
                      "Botão",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Icon(Icons.star_half_rounded, color: Colors.amber),
                  const SizedBox(width: 10),
                  const Icon(Icons.gamepad_outlined, color: Colors.blue),
                  const SizedBox(width: 10),
                  const Icon(Icons.sports_soccer, color: Colors.green),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                "Used Widgets",
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.amber,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
