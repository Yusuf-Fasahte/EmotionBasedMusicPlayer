import 'package:flutter/material.dart';

class Artists extends StatelessWidget {
  String link;
  String ArtistName;
  Artists(this.link, this.ArtistName, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
          child: Container(
            width: 120,
            height: 120,
            //color: Colors.amber,
            child: CircleAvatar(
              backgroundImage: NetworkImage(link),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
          child: Container(
            width: 120,
            height: 35,
            child: Text(
              ArtistName,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            //color: Colors.green,
          ),
        )
      ],
    );
  }
}
