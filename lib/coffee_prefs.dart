import 'package:flutter/material.dart';


class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Coffee Prefs Id", style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.brown[200],
            child: const Text(
              "How i like my coffee",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                color: Colors.brown[200],
                child: const Text(
                  "How i like my coffee",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                color: Colors.brown[200],
                child: const Text(
                  "How i like my coffee",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),)
            ],
          )
        ],
      ),
    );
  }
}
