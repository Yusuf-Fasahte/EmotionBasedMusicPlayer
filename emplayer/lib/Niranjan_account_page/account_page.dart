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
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/account_page.dart
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          body: Column(children: [
=======
    const colorizeColors = [
      Color.fromARGB(255, 235, 122, 255),
      Colors.yellow,
      Colors.blue,
      Colors.yellow,
      Colors.red,
//  Color.fromARGB(255, 251, 255, 0),
    ];

    const colorizeTextStyle = TextStyle(
      decoration: TextDecoration.none,
      fontSize: 33.0,
      letterSpacing: 0.3,
      // fontWeight: FontWeight.bold,

      fontFamily: 'Right',
    );

    Size size = MediaQuery.of(context).size;
    return Scaffold(
      // backgroundColor: Color.fromARGB(255, 0, 0, 0),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 72, 72, 72),
              Color.fromARGB(255, 0, 0, 0),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: Column(children: [
            Container(
              height: 16,
            ),
>>>>>>> Stashed changes:emplayer/lib/account_page/account_page.dart
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
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/account_page.dart
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
=======
            Container(
              margin: EdgeInsets.only(top: 30, bottom: 30),
              child: Row(
                children: [
                  Container(
                    // alignment: Alignment.centerLeft,
                    child: GestureDetector(
                      onTap: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Largeimg()));
                      }),
                      child: Container(
                        // alignment: Alignment.centerLeft,
                        width: 80,
                        height: 80,

                        // width: 90,
                        // height: 90,
                        margin: EdgeInsets.only(right: 17, left: 20),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1517960413843-0aee8e2b3285?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZmVlbCUyMGdvb2R8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60s")),
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(100)),
                      ),
                    ),
                  ),

                  Container(
                    width: 250.0,
                    child: AnimatedTextKit(
                      animatedTexts: [
                        ColorizeAnimatedText(
                          'Username',
                          textStyle: colorizeTextStyle,
                          colors: colorizeColors,
                        ),
                        ColorizeAnimatedText(
                          'Username',
                          textStyle: colorizeTextStyle,
                          colors: colorizeColors,
                        ),
                        ColorizeAnimatedText(
                          'Username',
                          textStyle: colorizeTextStyle,
                          colors: colorizeColors,
                        ),
                        ColorizeAnimatedText(
                          'Username',
                          textStyle: colorizeTextStyle,
                          colors: colorizeColors,
                        ),
                        ColorizeAnimatedText(
                          'Username',
                          textStyle: colorizeTextStyle,
                          colors: colorizeColors,
                        ),
                        ColorizeAnimatedText(
                          'Username',
                          textStyle: colorizeTextStyle,
                          colors: colorizeColors,
                        ),
                      ],
                      isRepeatingAnimation: true,
                      onTap: () {
                        print("Tap Event");
                      },
                    ),
                  )
                  // Container(
                  //   // alignment: Alignment.centerLeft,
                  //   margin: EdgeInsets.only(),
                  //   child: SizedBox(
                  //     child: DefaultTextStyle(
                  //       style: const TextStyle(
                  //         fontSize: 28,
                  //         fontFamily: 'Agne',
                  //       ),
                  //       child: AnimatedTextKit(
                  //         animatedTexts: [
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //           TypewriterAnimatedText('Username'),
                  //         ],
                  //         onTap: () {
                  //           print("Tap Event");
                  //         },
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ],
              ),
>>>>>>> Stashed changes:emplayer/lib/account_page/account_page.dart
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 45,
              margin: EdgeInsets.only(top: 30, left: 7, right: 6, bottom: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
                  // color: Color.fromARGB(255, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    // height: 50,
                    child: Icon(
                      Icons.person,
                      size: 28,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/account_page.dart
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
=======
                    width: 280,
                    // color: Colors.red,
                    // alignment: Alignment.centerLeft,

                    // margin: EdgeInsets.only(left: s10),
                    child: Text(
                      " My Profile",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        wordSpacing: 0,
                        letterSpacing: 1.2,
                        fontSize: 19,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: size.width - 400),
                    // alignment: Alignment.center,
>>>>>>> Stashed changes:emplayer/lib/account_page/account_page.dart
                    child: IconButton(
                      icon: const Icon(Icons.navigate_next_rounded),
                      color: Color.fromARGB(255, 255, 255, 255),
                      iconSize: 30,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => profile_page(
                              username: "",
                            ),
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
              height: 45,
              margin: EdgeInsets.only(left: 7, right: 5, bottom: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
                  // color: Color.fromARGB(255, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0),
                    alignment: Alignment.center,
                    child: Image.asset(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/account_page.dart
                      'assets/images/setting2.png',
                      width: 26,
                      height: 26,

=======
                      'assets/images/icons/setting2.png',
                      width: 22,
                      height: 22,
>>>>>>> Stashed changes:emplayer/lib/account_page/account_page.dart
                      fit: BoxFit.fill,
                      // fit: BoxFit.fill,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                      width: 280,
                      // margin: EdgeInsets.only(left: size.width / 21),
                      child: Text(
                        " Account Setting",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          wordSpacing: 0,
                          letterSpacing: 1.2,
                          fontSize: 19,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      )),
                  Container(
                    width: 50,
                    height: 50,
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/account_page.dart
                    margin: EdgeInsets.only(top: 0, left: 126),
=======
                    margin: EdgeInsets.only(left: size.width - 400),
>>>>>>> Stashed changes:emplayer/lib/account_page/account_page.dart
                    alignment: Alignment.center,
                    child: IconButton(
                      icon: const Icon(Icons.navigate_next_rounded),
                      color: Color.fromARGB(255, 255, 255, 255),
                      iconSize: 30,
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
              height: 45,
              margin: EdgeInsets.only(top: 2, left: 7, right: 6, bottom: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
                  // color: Color.fromARGB(255, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0),
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.history_rounded,
                      size: 28,
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
                      width: 280,
                      child: Text(
                        " History & Privacy",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          wordSpacing: 2.5,
                          letterSpacing: 1.2,
                          fontSize: 19,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      )),
                  Container(
                    width: 50,
                    height: 50,
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/account_page.dart
                    margin: EdgeInsets.only(top: 0, left: 107),
=======
                    margin: EdgeInsets.only(left: size.width - 400),
>>>>>>> Stashed changes:emplayer/lib/account_page/account_page.dart
                    alignment: Alignment.center,
                    child: IconButton(
                      icon: const Icon(Icons.navigate_next_rounded),
                      color: Color.fromARGB(255, 255, 255, 255),
                      iconSize: 30,
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
              height: 45,
              margin: EdgeInsets.only(top: 2, left: 7, right: 6, bottom: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
                  // color: Color.fromARGB(255, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(top: 0),
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.headphones,
                      size: 26,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                      width: 280,
                      child: Text(
                        " Help & Support",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          wordSpacing: 0,
                          letterSpacing: 1.2,
                          fontSize: 19,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      )),
                  Container(
                    width: 50,
                    height: 50,
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/account_page.dart
                    margin: EdgeInsets.only(top: 0, left: 134),
=======
                    margin: EdgeInsets.only(left: size.width - 400),
>>>>>>> Stashed changes:emplayer/lib/account_page/account_page.dart
                    alignment: Alignment.center,
                    child: IconButton(
                      icon: const Icon(Icons.navigate_next_rounded),
                      color: Color.fromARGB(255, 255, 255, 255),
                      iconSize: 30,
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
              height: 45,
              margin: EdgeInsets.only(top: 2, left: 7, right: 6, bottom: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
                  // color: Color.fromARGB(255, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(left: 5),
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.logout_rounded,
                      size: 27,
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
                      width: 280,
                      child: Text(
                        " Logout",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          wordSpacing: 10,
                          letterSpacing: 1.2,
                          fontSize: 19,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      )),
                  Container(
                    width: 50,
                    height: 50,
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/account_page.dart
                    margin: EdgeInsets.only(top: 0, left: 218),
=======
                    margin: EdgeInsets.only(left: size.width - 400),
>>>>>>> Stashed changes:emplayer/lib/account_page/account_page.dart
                    alignment: Alignment.center,
                    child: IconButton(
                      icon: const Icon(Icons.navigate_next_rounded),
                      color: Color.fromARGB(255, 255, 255, 255),
                      iconSize: 30,
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                // Retrieve the text the that user has entered by using the
                                // TextEditingController.
                                content: Container(
                                  height: 33,
                                  width: 300,
                                  // margin: EdgeInsets.only(top: 200),
                                  child: Center(
                                      child: SizedBox(
                                    width: 400.0,
                                    child: DefaultTextStyle(
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontSize: 30.0,
                                        fontFamily: 'Agne',
                                      ),
                                      child: AnimatedTextKit(
                                        animatedTexts: [
                                          TypewriterAnimatedText(
                                              'Under Process'),
                                          TypewriterAnimatedText(
                                              'Working in Progress'),
                                          TypewriterAnimatedText(
                                              'Under Process'),
                                        ],
                                        onTap: () {
                                          print("Tap Event");
                                        },
                                      ),
                                    ),
                                  )),
                                ),
                              );
                            });
                      },
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
