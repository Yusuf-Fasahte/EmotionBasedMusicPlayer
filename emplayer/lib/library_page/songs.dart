import 'package:emplayer/library_page/songcontain.dart';
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
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              height: 16,
            ),
            // Align(
            //   alignment: Alignment.topLeft,
            //   child: IconButton(
            //     iconSize: 30,
            //     icon: Icon(
            //       Icons.arrow_back_ios_new_rounded,
            //     ),
            //     onPressed: () {
            //       Navigator.pop(context);
            //     },
            //   ),
            // ),
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
            SongContainer("Manike", "Yohani, Jubin Nautiyal"),
            SongContainer("EK Tarfa", "Darshan Raval"),
            SongContainer("Haaniya Ve", "Jubin Nautiyal"),
            SongContainer("Jug Jug Jeeve", "Sachet Tandon, Parampara Tandon"),
            SongContainer("Jane Na Dunga Kahin", "Armaan Malik"),
            SongContainer("Barbaadiyan", "Sachet Tandon, Nikhita Gandhi"),
            SongContainer("Tera Hua", "Atif Aslam"),
            SongContainer("Jab Tak", "Armaan Malik"),
            SongContainer("Pee Loon", "Mahit Chauhan"),
          ],
        ),
      ),
    );
  }
}
