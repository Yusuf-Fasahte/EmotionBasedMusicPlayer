import 'package:emplayer/library_page/songs.dart';
import 'package:flutter/material.dart';

class MyPlaylists extends StatelessWidget {
  String link;
  String PlaylistName;
  MyPlaylists(this.link, this.PlaylistName, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Songs(PlaylistName),
                ),
              );
            },
            child: Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: NetworkImage(link), fit: BoxFit.cover)),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
          child: Container(
            width: 120,
            height: 20,
            //color: Colors.amber,
            child: Text(
              PlaylistName,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            alignment: Alignment.center,
          ),
        )
      ],
    );
  }
}
