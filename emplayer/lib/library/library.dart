import 'package:emplayer/library/rectangle.dart';
import 'package:flutter/material.dart';

class Library extends StatelessWidget {
  const Library({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
              padding: EdgeInsets.only(top: 8, left: 48, bottom: 20),
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
                Rectangle(0, "assets/images/icons/music.png"),
                Rectangle(1, "assets/images/icons/music.png"),
                Rectangle(2, "assets/images/icons/music.png"),
                Rectangle(3, "assets/images/icons/music.png"),
                Rectangle(4, "assets/images/icons/music.png"),
                Rectangle(5, "assets/images/icons/music.png"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
