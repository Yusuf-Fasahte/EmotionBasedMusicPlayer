import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:emplayer/Home/artistscovers.dart';
import 'package:emplayer/Home/emotionbar.dart';
import 'package:emplayer/Home/homititle.dart';
import 'package:emplayer/Home/playlistsboxes.dart';
import 'package:emplayer/Home/remixcovers.dart';
import 'package:emplayer/Home/trendingsongs.dart';
import 'package:emplayer/Home/wlcmsg.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  int index = 0;
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      // extendBodyBehindAppBar: true,
      // appBar: AppBar(
      //   toolbarHeight: 40.0,
      //   elevation: 0,
      //   title: Text(
      //     "GOOD MORNING",
      //     style: TextStyle(
      //       fontWeight: FontWeight.bold,
      //       color: Colors.white,
      //       fontSize: 30,
      //     ),
      //   ),
      //   backgroundColor: Colors.transparent,
      // ),

      body: //ShaderMask(
          //   shaderCallback: (bounds) => LinearGradient(
          //     colors: [Colors.white10, Colors.black87],
          //     begin: Alignment.topCenter,
          //     end: Alignment.bottomCenter,
          //   ).createShader(bounds),
          //   blendMode: BlendMode.darken,
          //   child:
          ListView(
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
      bottomNavigationBar: CurvedNavigationBar(
        items: [
          // IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          // IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          // IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          // IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          //==========================================================
          Icon(
            Icons.home,
            color: Colors.white,
            size: 30,
          ),
          Icon(Icons.search, color: Colors.white, size: 30),
          Icon(Icons.all_inbox_rounded, color: Colors.white, size: 30),
          Icon(Icons.settings, color: Colors.white, size: 30),
        ],
        height: 66,
        color: Color(0xFF282828),
        backgroundColor: Colors.transparent,
        buttonBackgroundColor: Colors.black,
        index: index,
        //onTap: (index) {
        //},
        //animationDuration: Duration(microseconds: 1000),
      ),
      //),
    );
  }
}
