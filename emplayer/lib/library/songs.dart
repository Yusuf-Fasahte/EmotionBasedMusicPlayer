import 'package:emplayer/library/songcontain.dart';
import 'package:flutter/material.dart';

class Songs extends StatefulWidget {
  final String name;
  Songs(this.name);

  @override
  State<Songs> createState() => _SongsState();
}

class _SongsState extends State<Songs> {
  @override
  Widget build(BuildContext context) {
    String name = widget.name;
    // int x = 0;
    return MaterialApp(
      home: Scaffold(
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
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 8, left: 48, bottom: 30),
              child: Container(
                // height: 70,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    name,
                    style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ),
            ),
            SongContainer(),
            SongContainer(),
            SongContainer(),
            SongContainer(),
            SongContainer(),
            SongContainer(),
            SongContainer(),
            SongContainer(),
            SongContainer(),
            SongContainer(),
            SongContainer(),
            SongContainer(),
          ],
        )),
      ),
    );
  }
}
