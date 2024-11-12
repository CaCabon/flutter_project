import 'package:flutter/material.dart';
import 'package:travel_app/login.dart';
import 'package:travel_app/home.dart';
import 'package:travel_app/map.dart';

void main() {
  // Size size = MediaQuery.of(context).size;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home1(),
    );
  }
}
