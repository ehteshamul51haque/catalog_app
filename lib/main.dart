import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 15;
    String name = "Haq";
    return MaterialApp(
      home: HomePage(),
    );
  }
}
