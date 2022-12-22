import 'package:emplayer/account_page/account_page.dart';
import 'package:emplayer/home_page/homepage.dart';
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
    return SizedBox(
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: () {
              setState(() {
               
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              });
            },
            icon: Icon(
              Icons.home_rounded,
              size: 35,
            ),
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
            icon: Icon(
              Icons.search_rounded,
              size: 35,
            ),
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
            icon: Icon(
              Icons.library_music_rounded,
              size: 33,
            ),
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
            icon: Icon(
              Icons.person,
              size: 35,
            ),
          ),
        ],
      ),
    );
  }
}
