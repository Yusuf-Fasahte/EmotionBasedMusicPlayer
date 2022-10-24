import 'package:emplayer/library/songcontain.dart';
import 'package:flutter/material.dart';

class Songs extends StatefulWidget {
  const Songs({super.key});

  @override
  State<Songs> createState() => _SongsState();
}

class _SongsState extends State<Songs> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(16),
                child: Container(
                  height: 80,
                  color: Colors.amber,
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
          ),
        )),
      ),
    );
  }
}
