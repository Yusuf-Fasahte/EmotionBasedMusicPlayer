//import 'dart:html';

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  Welcome({super.key});

  String msg = "Good Morning";
  //int h = 0;
  // @override
  // void initState() {
  //   //TODO: implement initState
  //   //super.initState();
  //   //h=DateTime.now().hour;
  // }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 30, 0, 0),
      child: Row(
        children: [
          Container(
            child: Text(
              "Good morning",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Integral',
                  color: Colors.white),
            ),
            color: Colors.transparent,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(90, 0, 10, 0),
            child: IconButton(
              icon: Icon(
                Icons.replay,
                size: 30,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
            child: IconButton(
              icon: Icon(
                Icons.favorite_outline,
                size: 30,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
