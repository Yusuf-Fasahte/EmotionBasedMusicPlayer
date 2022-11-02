import 'package:flutter/material.dart';

class SongContainer extends StatefulWidget {
  final String songName;
  final String artist;
  SongContainer(this.songName, this.artist);

  @override
  State<SongContainer> createState() => _SongContainerState();
}

class _SongContainerState extends State<SongContainer> {
  @override
  Widget build(BuildContext context) {
    String songName = widget.songName;
    String artist = widget.artist;
    return Padding(
      padding: const EdgeInsets.only(top: 2, bottom: 2, left: 20, right: 20),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.all(5),
            child: Container(
              height: 70,
              width: 70,
              child: Align(
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/images/icons/music.png',
                  height: 45,
                ),
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 123, 0, 255),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: SizedBox(
              // height: 60,
              width: 250,
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      songName,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      artist,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
