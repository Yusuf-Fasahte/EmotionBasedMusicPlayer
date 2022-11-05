import 'package:emplayer/library_page/rectangle.dart';
import 'package:emplayer/nav.dart';
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
            Padding(
              padding: EdgeInsets.only(top: 30, left: 75, bottom: 20),
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
                Rectangle(0, "assets/images/icons/music.png", 0),
                Rectangle(1, "assets/images/icons/music.png", 1),
                Rectangle(2, "assets/images/icons/music.png", 2),
                Rectangle(3, "assets/images/icons/music.png", 3),
                Rectangle(4, "assets/images/icons/music.png", 4),
                Rectangle(5, "assets/images/icons/music.png", 5),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: NavBar(),
    );
  }
}
