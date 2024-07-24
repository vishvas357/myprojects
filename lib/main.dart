import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          centerTitle: true,
          title: Text("sun rise"),
          backgroundColor: Colors.blueGrey,
        ),
        body: const Center(
          child: Image(
            image: AssetImage("images/l.jpg"),
          ),
        ),
      ),
    ),
  );
}
