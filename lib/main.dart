import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/rohit.jpg'),
                radius: 50,
                backgroundColor: Colors.white,
              ),
              Text(
                'Rohit Panchal',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Fasthand',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontSize: 10.0,
                  fontFamily: 'SourceSansPro',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
