import 'package:emplayer/home_page/artistscovers.dart';
import 'package:emplayer/home_page/emotionbar.dart';
import 'package:emplayer/home_page/homititle.dart';
import 'package:emplayer/home_page/playlistsboxes.dart';
import 'package:emplayer/home_page/remixcovers.dart';
import 'package:emplayer/home_page/trendingsongs.dart';
import 'package:emplayer/home_page/wlcmsg.dart';
import 'package:flutter/material.dart';

import '../nav.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
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
        
      ),
          bottomNavigationBar: NavBar(),
    );
  }
}
