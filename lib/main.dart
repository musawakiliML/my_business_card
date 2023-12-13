import 'package:flutter/material.dart';

void main() {
  runApp(const MyBusinessApp());
}

class MyBusinessApp extends StatelessWidget {
  const MyBusinessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/pic.jpg"),
                ),
                Text(
                  "Musa Adamu Wakili",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),)
              ],
            ))));
  }
}
