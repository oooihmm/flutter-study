import 'package:flutter/material.dart';

class Pet extends StatelessWidget {
  final String imageName;
  final String name;

  const Pet(this.imageName, this.name);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AspectRatio(
            aspectRatio: 2 / 1,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
              "assets/images/$imageName.jpeg",
              fit: BoxFit.cover,
              )
            )
          ),
          SizedBox(height: 10,),
          Text(
            name,
            style: TextStyle(fontSize: 20),
          ),
          Text(
            "안녕하세요! 제 이름은 $name 입니다.",
            style: TextStyle(color: Colors.black54, fontSize: 12),
          ),
        ],
      ),);
  }
} 