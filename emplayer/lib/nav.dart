import 'package:emplayer/account_page/account_page.dart';
import 'package:emplayer/library_page/library.dart';
import 'package:emplayer/main.dart';
import 'package:emplayer/search_page/searchPage.dart';
import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: () {
              setState(() {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              });
            },
            icon: Icon(Icons.home_rounded),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SearchTab()),
                );
              });
            },
            icon: Icon(Icons.search_rounded),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Library()),
                );
              });
            },
            icon: Icon(Icons.library_music_rounded),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => account()),
                );
              });
            },
            icon: Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
