import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter crash"),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: const Text("Hello world!, from flutter"),
    );
  }
}
