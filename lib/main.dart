import 'package:flutter/material.dart';
import 'package:quiz_app/background_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: BackgroundContainer(Color.fromARGB(255, 142, 45, 206)),
      ),
    ),
  );
}
