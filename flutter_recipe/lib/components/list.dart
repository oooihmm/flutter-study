import 'package:flutter/material.dart';

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:20),
      child: Row(
        children: [
          _listItem(Icons.donut_large, "ALL"),
          SizedBox(width: 25,),
          _listItem(Icons.baby_changing_station, "BABY"),
        ],
      ),
    );
  }
  Widget _listItem(IconData mIcon, String text) {
    return Container(
      width: 60,
      height: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: Colors.black12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(mIcon, color: Colors.pinkAccent, size: 30,),
          SizedBox(height: 5,),
          Text(
            text,
            style: TextStyle(color: Colors.black54),
          )
        ],
      )
    );
  }
}