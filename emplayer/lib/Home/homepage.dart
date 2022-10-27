import 'package:emplayer/Home/artistscovers.dart';
import 'package:emplayer/Home/emotionbar.dart';
import 'package:emplayer/Home/homititle.dart';
import 'package:emplayer/Home/playlistsboxes.dart';
import 'package:emplayer/Home/remixcovers.dart';
import 'package:emplayer/Home/trendingsongs.dart';
import 'package:emplayer/Home/wlcmsg.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Welcome(),
        Mood(),
        Playlists(),
        TrendingSongs(),
        title('Your Top Artists'),
        ArtistsCovers(),
        RemixDeck(),
      ],
    );
  }
}
