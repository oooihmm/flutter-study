import 'package:flutter/material.dart';
import 'package:flutter_recipe/pages/page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "고령딸기체"),
      home: MainPage(),
    );
  }
}