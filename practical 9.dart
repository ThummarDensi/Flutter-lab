import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Map<String, dynamic>> contacts = [
    {'name': 'Prushti Bhalala', 'icon': Icons.person, 'color': Colors.blue},
    {
      'name': 'Densi Thummar',
      'icon': Icons.person_outline,
      'color': Colors.green,
    },
    {'name': 'Nensi Antala', 'icon': Icons.account_circle, 'color': Colors.red},
    {
      'name': 'Mishva Sheladiya',
      'icon': Icons.emoji_people,
      'color': Colors.orange,
    },
    {'name': 'Janvi Thanki', 'icon': Icons.face, 'color': Colors.purple},
    {'name': 'Sunny Chauhan', 'icon': Icons.person_pin, 'color': Colors.teal},
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "GridView Example",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 15),
              Container(
                width: 300, // Fixed square container
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[200],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: EdgeInsets.all(10),
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2, // 3 columns
                    crossAxisSpacing: 5,
                    mainAxisSpacing: 5,
                    childAspectRatio: 1, // Ensures squares
                  ),
                  itemCount: contacts.length,
                  itemBuilder: (context, index) {
                    return Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            contacts[index]['icon'],
                            color: contacts[index]['color'],
                            size: 30,
                          ),
                          SizedBox(height: 5),
                          Text(
                            contacts[index]['name'],
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
