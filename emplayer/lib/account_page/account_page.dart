import 'package:emplayer/account_page/helpsupport.dart';
import 'package:emplayer/nav.dart';
import 'package:flutter/material.dart';
import 'profile/profile.dart';
import 'setting_page.dart';
import 'history_page.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class account extends StatelessWidget {
  String imglink = 'https://wallpapercave.com/dwp1x/wp11096726.jpg';
  // account({required this.imglink});
  @override
  Widget build(BuildContext context) {
    const colorizeColors = [
      Color.fromARGB(255, 234, 255, 250),
      Color.fromARGB(255, 0, 255, 183),

      Color.fromARGB(255, 22, 96, 255),

      Color.fromARGB(255, 255, 59, 59),
      Color.fromARGB(255, 251, 255, 0),

      Color.fromARGB(255, 22, 96, 255),

      Color.fromARGB(255, 255, 59, 59),
      Colors.yellow,
      Color.fromARGB(255, 228, 54, 244),
      Color.fromARGB(255, 0, 0, 0),

//  Color.fromARGB(255, 251, 255, 0),
    ];

    const colorizeTextStyle = TextStyle(
      decoration: TextDecoration.none,
      fontSize: 28.0,
      letterSpacing: 0.3,
      // fontWeight: Fo3ntWeight.bold,

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
              Color.fromARGB(255, 24, 24, 24),
              Color.fromARGB(255, 82, 82, 82),
              Color.fromARGB(255, 24, 24, 24),
              Color.fromARGB(255, 0, 0, 0),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: Column(children: [
            Container(
              height: 16,
            ),
            Container(
              child: Row(children: [
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 25, bottom: 20),
                  child: Container(
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Account",
                        style: TextStyle(
                            fontSize: 36,
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                            letterSpacing: 0.4),
                      ),
                    ),
                  ),
                )
              ]),
            ),
            Container(
              margin: EdgeInsets.only(top: 30, bottom: 30),
              child: Row(
                children: [
                  Container(
                    // alignment: Alignment.centerLeft,
                    child: GestureDetector(
                      onTap: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Largeimg(
                                  imglink: imglink,
                                )));
                      }),
                      child: Container(
                        // alignment: Alignment.centerLeft,
                        width: 70,
                        height: 70,

                        // width: 90,
                        // height: 90,
                        margin: EdgeInsets.only(right: 13, left: 13),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(imglink)),
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(100)),
                      ),
                    ),
                  ),

                  Container(
                    width: 180,
                    child: AnimatedTextKit(
                      animatedTexts: [
                        ColorizeAnimatedText(
                          'Alan Walker',
                          textStyle: colorizeTextStyle,
                          colors: colorizeColors,
                          speed: const Duration(milliseconds: 2500),
                        ),
                        ColorizeAnimatedText(
                          'Alan Walker',
                          textStyle: colorizeTextStyle,
                          colors: colorizeColors,
                          speed: const Duration(milliseconds: 2500),
                        ),
                        ColorizeAnimatedText(
                          'Alan Walker',
                          textStyle: colorizeTextStyle,
                          colors: colorizeColors,
                          speed: const Duration(milliseconds: 2500),
                        ),
                        ColorizeAnimatedText(
                          'Alan Walker',
                          textStyle: colorizeTextStyle,
                          colors: colorizeColors,
                          speed: const Duration(milliseconds: 2500),
                        ),
                        ColorizeAnimatedText(
                          'Alan Walker',
                          textStyle: colorizeTextStyle,
                          colors: colorizeColors,
                          speed: const Duration(milliseconds: 2500),
                        ),
                        ColorizeAnimatedText(
                          'Alan Walker',
                          textStyle: colorizeTextStyle,
                          colors: colorizeColors,
                          speed: const Duration(milliseconds: 2500),
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
            ),
            SizedBox(
              height: 8,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => profile_page(
                        username: "Alan Walker",
                      ),
                    ));
              },
              child: Container(
                height: 43,
                margin: EdgeInsets.only(top: 30, left: 7, right: 6, bottom: 12),
                decoration: BoxDecoration(
                    border:
                        Border.all(color: Color.fromARGB(255, 255, 255, 255)),
                    // color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 50,
                      // height: 50,
                      child: Icon(
                        Icons.person,
                        size: 32,
                        color: Colors.white,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Container(
                      width: 230,
                      // color: Colors.red,
                      // alignment: Alignment.centerLeft,

                      // margin: EdgeInsets.only(left: s10),
                      child: Text(
                        " My Profile",
                        style: TextStyle(
                          fontFamily: 'poppins-Regular',
                          fontWeight: FontWeight.w700,
                          wordSpacing: 0,
                          letterSpacing: 1,
                          fontSize: 15,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: size.width - 350),
                      // alignment: Alignment.center,
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
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => setting()));
              },
              child: Container(
                height: 43,
                margin: EdgeInsets.only(left: 7, right: 5, bottom: 12),
                decoration: BoxDecoration(
                    border:
                        Border.all(color: Color.fromARGB(255, 255, 255, 255)),
                    // color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      margin: EdgeInsets.only(top: 0),
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/images/icons/setting2.png',
                        width: 24,
                        height: 24,
                        fit: BoxFit.fill,
                        // fit: BoxFit.fill,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Container(
                        width: 230,
                        // margin: EdgeInsets.only(left: size.width / 21),
                        child: Text(
                          " Account Setting",
                          style: TextStyle(
                            fontFamily: 'Poppins-Regular',
                            fontWeight: FontWeight.w700,
                            wordSpacing: 0,
                            letterSpacing: 1,
                            fontSize: 15,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        )),
                    Container(
                      width: 50,
                      height: 50,
                      margin: EdgeInsets.only(left: size.width - 350),
                      alignment: Alignment.center,
                      child: IconButton(
                        icon: const Icon(Icons.navigate_next_rounded),
                        color: Color.fromARGB(255, 255, 255, 255),
                        iconSize: 30,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => setting()));
                        },
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => History()));
              },
              child: Container(
                height: 43,
                margin: EdgeInsets.only(top: 2, left: 7, right: 6, bottom: 12),
                decoration: BoxDecoration(
                    border:
                        Border.all(color: Color.fromARGB(255, 255, 255, 255)),
                    // color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      margin: EdgeInsets.only(top: 0),
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.history_rounded,
                        size: 31,
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
                        width: 230,
                        child: Text(
                          " History & Privacy",
                          style: TextStyle(
                            fontFamily: 'poppins-Regular',
                            fontWeight: FontWeight.w700,
                            wordSpacing: 0,
                            letterSpacing: 1,
                            fontSize: 15,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        )),
                    Container(
                      width: 50,
                      height: 50,
                      margin: EdgeInsets.only(left: size.width - 350),
                      alignment: Alignment.center,
                      child: IconButton(
                        icon: const Icon(Icons.navigate_next_rounded),
                        color: Color.fromARGB(255, 255, 255, 255),
                        iconSize: 30,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => History()));
                        },
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => help()));
              },
              child: Container(
                height: 43,
                margin: EdgeInsets.only(top: 2, left: 7, right: 6, bottom: 12),
                decoration: BoxDecoration(
                    border:
                        Border.all(color: Color.fromARGB(255, 255, 255, 255)),
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
                        size: 29,
                        color: Colors.white,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Container(
                        width: 230,
                        child: Text(
                          " Help & Support",
                          style: TextStyle(
                            fontFamily: 'poppins-Regular',
                            fontWeight: FontWeight.w700,
                            wordSpacing: 0,
                            letterSpacing: 1,
                            fontSize: 15,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        )),
                    Container(
                      width: 50,
                      height: 50,
                      margin: EdgeInsets.only(left: size.width - 350),
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
            ),
            Container(
              height: 43,
              margin: EdgeInsets.only(top: 2, left: 7, right: 6, bottom: 12),
              decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
                  // color: Color.fromARGB(255, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(left: 5),
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.logout_rounded,
                      size: 30,
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
                      width: 230,
                      alignment: Alignment.centerLeft,
                      child: Text(
                        " Logout",
                        style: TextStyle(
                          fontFamily: 'poppins-Regular',
                          fontWeight: FontWeight.w700,
                          wordSpacing: 0,
                          letterSpacing: 1,
                          fontSize: 15,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      )),
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(left: size.width - 350),
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
      bottomNavigationBar: NavBar(),
      // ),
    );
  }
}
