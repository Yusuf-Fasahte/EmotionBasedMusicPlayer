import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      items: [
        Icon(
          Icons.home,
          color: Colors.white,
          size: 30,
        ),
        Icon(
          Icons.search,
          color: Colors.white,
          size: 30,
        ),
        Icon(
          Icons.all_inbox_rounded,
          color: Colors.white,
          size: 30,
        ),
        Icon(
          Icons.settings,
          color: Colors.white,
          size: 30,
        ),
      ],
      height: 55,
      color: Color(0xFF282828),
      backgroundColor: Colors.transparent,
      buttonBackgroundColor: Colors.black,
      index: index,
      onTap: ((selectedindex) {
        index = selectedindex;
      }),
    );
  }
}
