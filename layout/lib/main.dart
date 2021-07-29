import 'package:flutter/material.dart';
import 'package:layout/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      color: Color(0xFFE6E6E6),
      home: Home(),
    );
  }
}
