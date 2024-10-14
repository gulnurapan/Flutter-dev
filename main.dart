import 'package:flutter/material.dart';

void main() {
  runApp(const Odev());
}

class Odev extends StatelessWidget {
  const Odev({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ],
          centerTitle: true,
          backgroundColor: Colors.teal,
          title: const Text(
            "Hi-Kod",
            style: TextStyle(fontWeight: FontWeight.w300, color: Colors.black),
          ),
        ),
        backgroundColor: Colors.grey,
        body: Column(
          children: [
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10.0),
                  width: 70,
                  height: 120,
                  color: Colors.blueGrey,
                ),
                Container(
                  width: 70,
                  height: 120,
                  color: Colors.white,
                ),
                Container(
                  width: 70,
                  height: 120,
                  color: Colors.red,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10.0),
                  width: 70,
                  height: 120,
                  color: Colors.black,
                ),
              ],
            ),
            const SizedBox(height: 70),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 70,
                  height: 120,
                  color: Colors.blueGrey,
                ),
                const SizedBox(width: 70),
                Container(
                  width: 70,
                  height: 120,
                  color: Colors.white,
                ),
              ],
            ),
            const SizedBox(height: 70),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 70,
                  height: 120,
                  color: Colors.blueGrey,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
