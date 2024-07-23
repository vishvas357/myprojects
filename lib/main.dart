import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: ElevatedButton(
          onPressed: () {
            print("Pressed ");
          },
          child: const Text("Press me"),
        ),
      ),
    ),
  );
}
