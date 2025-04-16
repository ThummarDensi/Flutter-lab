import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Text(
        "Hello Flutter",
        style: TextStyle(
            color: Colors.amber, fontSize: 30, fontWeight: FontWeight.bold),
      ),
    ),
  );
}
