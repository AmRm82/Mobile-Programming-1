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
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Student Profile'),
        ),
        body: const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.person, size: 80, color: Colors.blue),
              SizedBox(height: 16),
              Text('Name: Amirali Modanloo', style: TextStyle(fontSize: 20)),
              SizedBox(height: 8),
              Text('Major: Computer Engineering',
                  style: TextStyle(fontSize: 20)),
              SizedBox(height: 8),
              Text('Student ID: 40212345', style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
      ),
    );
  }
}