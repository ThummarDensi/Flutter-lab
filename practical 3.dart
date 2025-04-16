import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("LAB_3"),
      ),
      body: Column(
        children: [
          Text(
            "Flutter Lab",
            style: TextStyle(
                color: Colors.blue, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.amber, // Color moved here
              border: Border.all(color: Colors.black, width: 3),
           ),
            margin: EdgeInsets.all(10.0),
            padding: EdgeInsets.all(23.0),
            width: 100.0,
            height: 100.0,
            alignment: Alignment.center,
            child: Text(
              "Densi",
              style: TextStyle(
                  color: Colors.red, fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    ),
  ));
}
