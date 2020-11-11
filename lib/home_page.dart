import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello There"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "General Kenobi!",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black54,
            fontSize: 48.0,
          ),
        ),
      ),
    );
  }
}
