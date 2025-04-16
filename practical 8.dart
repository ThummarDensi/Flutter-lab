import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Contact List')),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.person, color: Colors.blue),
              title: Text('Densi Thummar'),
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.blue),
              title: Text('Prushti Bhalala'),
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.blue),
              title: Text('Nensi Antala'),
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.blue),
              title: Text('Mishva Sheladiya'),
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.blue),
              title: Text('Janvi Thanki'),
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.blue),
              title: Text('Sunny Chauhan'),
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.blue),
              title: Text('Harsh Sir'),
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.blue),
              title: Text('Hansa Vaghela'),
            ),
          ],
        ),
      ),
    );
  }
}
