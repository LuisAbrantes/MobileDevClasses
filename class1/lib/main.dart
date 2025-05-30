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

              // Exemplos de TextAlign
              const Padding(
                padding: EdgeInsets.only(top: 20, bottom: 10),
                child: Text(
                  "Exemplos de TextAlign",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              ),

              // TextAlign.left
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                color: Colors.grey[200],
                child: const Text(
                  "TextAlign.left - Este texto está alinhado à esquerda. Este é o alinhamento padrão para textos em Flutter.",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 16),
                ),
              ),

              const SizedBox(height: 10),

              // TextAlign.center
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                color: Colors.grey[200],
                child: const Text(
                  "TextAlign.center - Este texto está centralizado. Útil para títulos e textos importantes.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ),

              const SizedBox(height: 10),

              // TextAlign.right
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                color: Colors.grey[200],
                child: const Text(
                  "TextAlign.right - Este texto está alinhado à direita. Bom para valores numéricos ou datas.",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 16),
                ),
              ),

              const SizedBox(height: 10),

              // TextAlign.justify
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                color: Colors.grey[200],
                child: const Text(
                  "TextAlign.justify - Este texto está justificado. Útil para parágrafos longos de texto onde você quer que ambas as bordas estejam alinhadas. O texto é distribuído para preencher a largura disponível.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16),
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
