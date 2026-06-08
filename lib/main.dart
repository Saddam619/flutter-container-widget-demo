import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Container Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Student Profile Card'),
        ),
        body: Center(
          child: Container(
            width: 300,
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.blue.shade100,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: Colors.blue,
                width: 2,
              ),
            ),
            child: const Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.person,
                  size: 80,
                ),
                SizedBox(height: 10),
                Text(
                  'Sadaam Adam',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Text('Student ID: ALU12345'),
                Text('Department: Software Engineering'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}