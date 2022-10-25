import 'package:emplayer/library/rectangle.dart';
import 'package:flutter/material.dart';

class Library extends StatelessWidget {
  const Library({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Container(
            height: 16,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: IconButton(
                iconSize: 30,
                icon: Icon(
                  Icons.arrow_back_ios_new_rounded,
                ),
                onPressed: () {
                  Navigator.pop(context);
                }),
          ),
          Padding(
            padding: EdgeInsets.only(top: 8, left: 48, bottom: 30),
            child: Container(
              // height: 70,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Library",
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ),
          ),
          Column(
            children: [
              Rectangle(0, "lib/icons/music.png"),
              Rectangle(1, "lib/icons/music.png"),
              Rectangle(2, "lib/icons/music.png"),
              Rectangle(3, "lib/icons/music.png"),
              Rectangle(4, "lib/icons/music.png"),
              Rectangle(5, "lib/icons/music.png"),
            ],
          ),
        ],
      ),
    );
  }
}
