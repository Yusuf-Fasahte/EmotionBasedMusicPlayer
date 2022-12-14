import 'package:emplayer/home_page/homititle.dart';
import 'package:emplayer/home_page/playlistlists.dart';
import 'package:flutter/material.dart';

class TrendingSongs extends StatelessWidget {
  const TrendingSongs({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        //color: Colors.amber,
        width: 100,
        height: 220,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            gradient: LinearGradient(
              colors: [
                Color(0xFF4b749f),
                Color(0xFF243748),
                Colors.black,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            )),
        child: Column(
          children: [
            title('Trending Songs'),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  MyPlaylists(
                      'https://i.pinimg.com/originals/80/7d/f5/807df594051aa69d40b3e0b7c7c013ad.jpg',
                      'Under Influence'),
                  MyPlaylists(
                      'https://cdns-images.dzcdn.net/images/cover/f9eb250381f53fd91f11a854fa040709/500x500.jpg',
                      'One Dance'),
                  MyPlaylists(
                      'https://i.ytimg.com/vi/SjeqyLFsFWw/maxresdefault.jpg',
                      'Phut Hon'),
                  MyPlaylists(
                      'https://i1.sndcdn.com/artworks-000405574461-rgdf0q-t500x500.jpg',
                      'Dancin'),
                  MyPlaylists(
                      //'https://static.mixupload.com/n2/media/track/2239/422/cover_orig.jpg',
                      'https://fastly.jwwb.nl/public/n/v/d/temp-dverukjfiuwwjlkvskjv/OneKissFestivalmixcoverfull.jpg',
                      'One Kiss'),
                  MyPlaylists(
                      'https://m.media-amazon.com/images/I/81quKaTYbML._SS500_.jpg',
                      'Hey Mama'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
