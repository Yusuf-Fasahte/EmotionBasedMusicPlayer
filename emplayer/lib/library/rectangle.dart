import 'package:emplayer/library/songs.dart';
import 'package:flutter/material.dart';

class Rectangle extends StatefulWidget {
  final int x;
  Rectangle(this.x);

  @override
  State<Rectangle> createState() => _RectangleState();
}

class _RectangleState extends State<Rectangle> {
  List<String> name = [
    "Downloads",
    "Favorite Songs",
    "Saved Playlists",
    "Albums"
  ];
  List<int> songNum = [105, 1023, 23, 12];

  @override
  Widget build(BuildContext context) {
    int x = widget.x;
    return Padding(
      padding: const EdgeInsets.all(25),
      child: Container(
        height: 120,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 242, 242, 242),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 100,
                width: 100,
                // height: 30,
                child: Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'lib/icons/music.png',
                    height: 50,
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 123, 0, 255),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Text(
                    name[x],
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 0, left: 5),
                  child: Text(
                    songNum[x].toString() + " " + name[x],
                    style: TextStyle(
                      color: Color.fromARGB(142, 102, 102, 102),
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: IconButton(
                iconSize: 40,
                icon: Icon(
                  Icons.navigate_next_rounded,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Songs(name[x]),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
