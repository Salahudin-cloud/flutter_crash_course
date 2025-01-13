import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Flutter crash"),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: const Text("Hello world, from flutter!"),
    ),
  ));
}

