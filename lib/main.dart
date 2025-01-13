import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Flutter crash"),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: const Home(),
    ),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blueAccent,
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.fromLTRB(100, 20, 100, 0),
        child: const Text(
          "Hello world, from flutter!",
          style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline),
        ));
  }
}
