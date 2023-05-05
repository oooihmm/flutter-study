import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_recipe/components/list.dart';
import 'package:flutter_recipe/components/title.dart';
import 'package:flutter_recipe/components/pet.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _pageAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            PageTitle(),
            List(),
            Pet("dog1", "Popo"),
            Pet("dog2", "Latte"),
            Pet("dog3", "Cream"),
          ],
        ),
      ),
    );
  }
  AppBar _pageAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 1.0,
      actions: [
        Icon(
          CupertinoIcons.search,
          color: Colors.black,
        ),
        SizedBox(width: 15,),
        Icon(
          CupertinoIcons.heart,
          color: Colors.pink,
        ),
        SizedBox(width: 15,)
      ],
    );
  }
}