import 'package:emplayer/library/rectangle.dart';
import 'package:flutter/material.dart';

class Library extends StatelessWidget {
  const Library({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 48, left: 48, bottom: 30),
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
              Rectangle(),
              Rectangle(),
              Rectangle(),
              Rectangle(),
            ],
          ),
        ],
      ),
    );
  }
}
