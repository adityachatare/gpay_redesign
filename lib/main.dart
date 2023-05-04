import 'package:flutter/material.dart';
import 'package:gpay_redesign/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      home: Home(),
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
    );
  }
}
