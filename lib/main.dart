import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(VSJApp());
}

class VSJApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Card(
            child: Text(
          "Quiz App",
          style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.teal),
        )),
        centerTitle: true,
      ),
      backgroundColor: Colors.red,
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Expanded(

                child: Text(
                 "delhi is the capital of india?",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      backgroundColor: Colors.white),
                ),
              ),
            ),

            SizedBox(height:20),
            Center(
              child: Expanded(
                child: ElevatedButton(
                  child: Text("Submitted true"),
                  onPressed: () {
                    print("Submit True");
                  },
                ),
              ),
            ),
            SizedBox(height:10),
            Center(
              child: Expanded(
                child: ElevatedButton(
                  child: Text("Submit False"),
                  onPressed: () {
                    print("Submitted False");
                  },
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
