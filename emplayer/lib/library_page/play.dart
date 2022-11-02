import 'dart:developer';
import 'package:flutter/material.dart';

class NowPlaying extends StatefulWidget {
  final String images;
  final String title;
  final String artist;
  NowPlaying(this.images, this.title, this.artist);

  @override
  State<NowPlaying> createState() => _NowPlayingState();
}

class _NowPlayingState extends State<NowPlaying> {
  @override
  Widget build(BuildContext context) {
    String images = widget.images;
    String title = widget.title;
    String artist = widget.artist;
    bool flag = false;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.all(40),
              child: Container(
                height: 450,
                width: double.infinity,
                child: Column(
                  children: [
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFF9BAFD9),
                              Color(0xFF103783),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: NetworkImage(images), fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    Text(
                      title,
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      artist,
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xFFe536ab),
                    Color(0xFF5C03BC),
                    Color(0xFF0E0725),
                  ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 10,
                  width: 10,
                ),
                Icon(
                  Icons.repeat,
                  size: 33,
                ),
                Container(
                  height: 20,
                  width: 20,
                ),
                Icon(
                  Icons.skip_previous_rounded,
                  size: 40,
                ),
                GestureDetector(
                  onTap: () {
                    if (flag) {
                      flag = false;
                    } else {
                      flag = true;
                    }
                    log("message");
                  },
                  child: flag
                      ? Icon(
                          Icons.pause_circle_filled_rounded,
                          size: 70,
                        )
                      : Icon(
                          Icons.play_circle_fill_rounded,
                          size: 70,
                        ),
                ),
                Icon(
                  Icons.skip_next_rounded,
                  size: 40,
                ),
                Container(
                  height: 20,
                  width: 20,
                ),
                GestureDetector(
                  onTap: () {
                    if (flag) {
                      flag = false;
                    } else {
                      flag = true;
                    }
                  },
                  child: flag
                      ? Icon(
                          Icons.favorite_rounded,
                          size: 33,
                        )
                      : Icon(
                          Icons.favorite_outline_rounded,
                          size: 33,
                        ),
                ),
                Container(
                  height: 10,
                  width: 10,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
