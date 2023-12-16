import 'package:flutter/material.dart';

void main() {
  runApp(MyBusinessApp());
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
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  ),

                Text(
                  "BACKEND/FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: "Source Code Pro",
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 2.5,
                  )
                ),
                Row(
                  children: [
                    Icon(Icons.add_shopping_cart),
                  ],
                )
              ],
            )
            )
            )
            );
  }
}
