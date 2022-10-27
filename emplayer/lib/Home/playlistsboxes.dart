import 'package:emplayer/Home/homititle.dart';
import 'package:emplayer/Home/playlistlists.dart';
import 'package:flutter/material.dart';

class Playlists extends StatelessWidget {
  const Playlists({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        //color: Colors.amber,
        width: 100,
        height: 220,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            gradient: LinearGradient(
              colors: [
                Color(0xFF919bff),
                Color(0xFF133a94),
                Colors.black,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            )),
        child: Column(
          children: [
            title('Your Playlists'),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  MyPlaylists(
                      'https://p4.wallpaperbetter.com/wallpaper/391/541/84/music-psychedelic-cover-art-sunman24-wallpaper-preview.jpg',
                      'Your Liked'),
                  MyPlaylists(
                      'https://www.musicinminnesota.com/wp-content/uploads/2022/01/Photo-by-xaviershanley-from-Pexels.jpg',
                      'Favourites'),
                  MyPlaylists(
                      'https://i.pinimg.com/736x/59/b0/c1/59b0c1da8f49668fd42c9eb8da905253.jpg',
                      'Asthetic'),
                  MyPlaylists(
                      'https://i.ytimg.com/vi/Xo28eSPwATQ/maxresdefault.jpg',
                      'Coding'),
                  MyPlaylists(
                      'https://resources.tidal.com/images/2c25a6de/1c6c/4682/a93e/7b3e17fd9a1a/640x640.jpg',
                      'Late Night'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
