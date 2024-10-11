import 'package:flutter/material.dart';

class Complex extends StatelessWidget {
  const Complex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 225, 92, 4),
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("Complex UI App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Welcome to the app!",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Press me"),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Enter your name',
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Option 1"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Option 2"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Option 3"),
                ),
              ],
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
