import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StorePage(),
    );
  }
}

class StorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
              children: [
                Text("coffee", style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),
                Text("ade", style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),
                Text("tea", style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),
                Text("smoothie", style: TextStyle(fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          Expanded(child: Image.asset("assets/coffee1.jpg", fit: BoxFit.cover)),
          SizedBox(height: 3),
          Expanded(child: Image.asset("assets/coffee2.jpg", fit: BoxFit.cover)),
        ]),
      ),
    );
  }
}