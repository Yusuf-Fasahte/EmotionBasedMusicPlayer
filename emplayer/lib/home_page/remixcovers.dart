import 'package:emplayer/home_page/homititle.dart';
import 'package:emplayer/home_page/playlistlists.dart';
import 'package:flutter/material.dart';

class RemixDeck extends StatelessWidget {
  const RemixDeck({super.key});

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
                Color(0xFF58b580),
                Color(0xFFA67BE0),
                Color(0xFf6624c0),
                Colors.black,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            )),
        child: Column(
          children: [
            title('Remix Deck'),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  MyPlaylists(
                      'https://upload.wikimedia.org/wikipedia/en/6/6e/Little_Mix_-_Secret_Love_Song_%28Official_Single_Cover%29.png',
                      'Little Mix'),
                  MyPlaylists(
                      'https://www.designformusic.com/wp-content/uploads/1992/03/sonic-quiver-edm.jpg',
                      'Edm Mix'),
                  MyPlaylists(
                      'https://cdns-images.dzcdn.net/images/cover/6a755631ce6f7e2028204c4f3f762b10/350x350.jpg',
                      'Vaporwave Mix'),
                  MyPlaylists(
                      'https://cdns-images.dzcdn.net/images/cover/e73bc906acee905a749a60a3aff64808/264x264.jpg',
                      'Asthetic Lofi Mix'),
                  MyPlaylists(
                      'https://i.pinimg.com/236x/54/88/40/548840b07bbd6e2193d573d9f3489c20.jpg',
                      'Retro Mix'),
                  MyPlaylists(
                      'https://cdns-images.dzcdn.net/images/cover/ef25697e809c496eadeedf68e4061718/264x264.jpg',
                      'Party Mix'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
