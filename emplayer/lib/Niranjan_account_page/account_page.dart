import 'dart:ffi';

import 'package:emplayer/Niranjan_account_page/helpsupport.dart';
import 'package:flutter/material.dart';
import 'profile/profile.dart';
import 'setting_page.dart';
import 'history_page.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class account extends StatelessWidget {
  const account({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          body: Column(children: [
            Container(
              child: Row(children: [
                Container(
                  alignment: Alignment.center,
                  child: IconButton(
                    icon: const Icon(Icons.navigate_before_rounded),
                    color: Color.fromARGB(255, 255, 255, 255),
                    iconSize: 46,
                    onPressed: () {},
                  ),
                ),
                Container(
                  child: Text(
                    "Account",
                    style: TextStyle(
                        fontSize: 32,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.4),
                  ),
                )
              ]),
            ),
            GestureDetector(
              onTap: (() {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Largeimg()));
              }),
              child: Container(
                alignment: Alignment.center,
                width: 90,
                height: 90,
                margin: EdgeInsets.only(top: 25, left: 0),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://c4.wallpaperflare.com/wallpaper/285/215/820/red-weapons-fiction-mask-wallpaper-preview.jpg')),
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(100)),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 75, top: 11),
              child: Center(
                  child: SizedBox(
                width: 250.0,
                child: DefaultTextStyle(
                  style: const TextStyle(
                    fontSize: 27,
                    fontFamily: 'Agne',
                  ),
                  child: AnimatedTextKit(
                    animatedTexts: [
                      TypewriterAnimatedText('Ryan Reynolds'),
                      TypewriterAnimatedText('Ryan Reynolds'),
                      TypewriterAnimatedText('Ryan Reynolds'),
                      TypewriterAnimatedText('Ryan Reynolds'),
                      
                      TypewriterAnimatedText('Ryan Reynolds'),
                    ],
                    onTap: () {
                      print("Tap Event");
                    },
                  ),
                ),
              )),
            ),
            Container(
              margin: EdgeInsets.only(top: 40, left: 7, right: 6),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.person,
                      size: 31,
                      color: Colors.white,
                    ),
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 10, top: 0),
                      child: Text(
                        "My Profile",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          wordSpacing: 0,
                          letterSpacing: 1.2,
                          fontSize: 20,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      )),
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0, left: 185),
                    alignment: Alignment.center,
                    child: IconButton(
                      icon: const Icon(Icons.navigate_next_rounded),
                      color: Color.fromARGB(255, 255, 255, 255),
                      iconSize: 44,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => profile_page(),
                          ),
                        );
                      },
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 2, left: 7, right: 5),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0),
                    alignment: Alignment.center,
                    child: Image.asset(
                      'assets/images/setting2.png',
                      width: 26,
                      height: 26,

                      fit: BoxFit.fill,
                      // fit: BoxFit.fill,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 10, top: 0),
                      child: Text(
                        "Account Setting",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          wordSpacing: 0,
                          letterSpacing: 1.2,
                          fontSize: 20,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      )),
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0, left: 126),
                    alignment: Alignment.center,
                    child: IconButton(
                      icon: const Icon(Icons.navigate_next_rounded),
                      color: Color.fromARGB(255, 255, 255, 255),
                      iconSize: 44,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => setting()));
                      },
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 2, left: 7, right: 6),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0),
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.history_rounded,
                      size: 32,
                      color: Colors.white,
                    ),
                    // child: Image.asset(
                    //   'assets/images/history.png',
                    //   width: 30,
                    //   height: 27,

                    //   fit: BoxFit.fill,
                    //   // fit: BoxFit.fill,
                    // ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 10, top: 0),
                      child: Text(
                        "History & Privacy",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          wordSpacing: 2.5,
                          letterSpacing: 1.2,
                          fontSize: 20,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      )),
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0, left: 107),
                    alignment: Alignment.center,
                    child: IconButton(
                      icon: const Icon(Icons.navigate_next_rounded),
                      color: Color.fromARGB(255, 255, 255, 255),
                      iconSize: 44,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => History()));
                      },
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 2, left: 7, right: 6),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0),
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.headphones,
                      size: 28,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 10, top: 0),
                      child: Text(
                        "Help & Support",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          wordSpacing: 0,
                          letterSpacing: 1.2,
                          fontSize: 20,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      )),
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0, left: 134),
                    alignment: Alignment.center,
                    child: IconButton(
                      icon: const Icon(Icons.navigate_next_rounded),
                      color: Color.fromARGB(255, 255, 255, 255),
                      iconSize: 44,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => help()));
                      },
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 2, left: 7, right: 6),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0),
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.logout_rounded,
                      size: 29,
                      color: Colors.white,
                    ),
                    // child: Image.asset(
                    //   'assets/images/logout.png',
                    //   width: 29,
                    //   height: 29,

                    //   fit: BoxFit.fill,
                    //   // fit: BoxFit.fill,
                    // ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 10, top: 0),
                      child: Text(
                        "Logout",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          wordSpacing: 10,
                          letterSpacing: 1.2,
                          fontSize: 20,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      )),
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0, left: 218),
                    alignment: Alignment.center,
                    child: IconButton(
                      icon: const Icon(Icons.navigate_next_rounded),
                      color: Color.fromARGB(255, 255, 255, 255),
                      iconSize: 44,
                      onPressed: () {},
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  )
                ],
              ),
            ),
            // Container(
            //   width: 100S,
            //   height: 100,
            //   margin: EdgeInsets.only(top: 10),
            //   color: Color.fromARGB(255, 0, 255, 200),
            // )
          ]),
        ),
      ),
    );
  }
}
