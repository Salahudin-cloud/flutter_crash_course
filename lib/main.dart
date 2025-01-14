import 'package:flutter/material.dart';
import 'package:flutter_crash_course/coffee_prefs.dart';
import 'package:flutter_crash_course/home.dart';

void main() {
  runApp(const MaterialApp(home: CoffeePrefs()));
}

class Sanbox extends StatelessWidget {
  const Sanbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sanbox"),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.red,
            width: 100,
            margin: const EdgeInsets.only(top: 5),
            child: const Text(
              "Box 1",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.blue,
            width: 200,
            margin: const EdgeInsets.only(top: 5),
            child: const Text(
              "Box 2",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.green,
            width: 100,
            margin: const EdgeInsets.only(top: 5),
            child: const Text(
              "Box 3",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
