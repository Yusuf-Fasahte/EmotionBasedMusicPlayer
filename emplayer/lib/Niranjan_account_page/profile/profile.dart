<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
import 'package:emplayer/Niranjan_account_page/profile/edit_name.dart';
=======
// import 'dart:html';

import 'package:emplayer/account_page/profile/edit_name.dart';
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
import 'package:flutter/material.dart';
import '../account_page.dart';
import 'edit_age.dart';
import 'edit_contact.dart';
import 'edit_gender.dart';
import 'edit_gmail.dart';
import 'edit_name.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:image_picker/image_picker.dart';

class profile_page extends StatefulWidget {
  String username;
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart

  profile_page({required this.username});

  @override
  State<profile_page> createState() => _profile_pageState();
}

class _profile_pageState extends State<profile_page> {
  int temp = 0;
=======

  profile_page({required this.username});

  @override
  State<profile_page> createState() => _profile_pageState();
}

class _profile_pageState extends State<profile_page> {
  int temp = 0;
  String imglink = 'https://wallpapercave.com/dwp1x/wp11096726.jpg';
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
  // File galleryFile;
  @override
  Widget build(BuildContext context) {
    // imageSelectorGallery() async {
    //   galleryFile = await ImagePicker.pickImage(
    //     source: ImageSource.Pgallery,
    //     // maxHeight: 50.0,
    //     // maxWidth: 50.0,
    //   );
    //   setState(() {});
    // }
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
=======
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
      fontSize: 26.0,
      letterSpacing: 0.3,
      // fontWeight: Fo3ntWeight.bold,

      fontFamily: 'Right',
    );
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart

    Size size = MediaQuery.of(context).size;
    // if (temp > 0)

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Color.fromARGB(255, 0, 0, 0),
            body: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                  Colors.black,
                  Color.fromARGB(255, 63, 62, 62),
                  Color.fromARGB(255, 99, 98, 98),
=======
                  Color.fromARGB(255, 0, 0, 0),
                  Color.fromARGB(255, 24, 24, 24),
                  Color.fromARGB(255, 82, 82, 82),
                  Color.fromARGB(255, 24, 24, 24),
                  Color.fromARGB(255, 0, 0, 0),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                ], begin: Alignment.topLeft, end: Alignment.bottomRight),
              ),
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Row(
                    children: [
                      Container(
                        child: IconButton(
                            icon: Icon(Icons.navigate_before_rounded),
                            color: Colors.white,
                            iconSize: 46,
                            onPressed: () {
                              Navigator.pop(context);
                              // Navigator.pushReplacement(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => account()));
                            }),
                      ),
                      Container(
                        child: Text(
                          "My Profile",
                          style: TextStyle(
                              fontSize: 29,
                              fontFamily: "Right",
                              color: Colors.white,
                              letterSpacing: 0.4),
                        ),
                      )
                    ],
                  ),
                  GestureDetector(
                    onTap: (() {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Largeimg(
                                imglink: imglink,
                              )));
                    }),
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: 130,
                          height: 130,
                          margin:
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                              EdgeInsets.only(top: 27, left: size.width / 3),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://c4.wallpaperflare.com/wallpaper/285/215/820/red-weapons-fiction-mask-wallpaper-preview.jpg')),
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(100)),
=======
                              EdgeInsets.only(top: 45, left: size.width / 2.9),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(imglink)),
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(100),
                          ),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                        ),
                      ],
                    ),
                  ),
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
=======
                  SizedBox(
                    height: 8,
                  ),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    child: Center(
                        child: SizedBox(
                      // width: 250.0,
                      child: DefaultTextStyle(
                        style: const TextStyle(
                          fontSize: 27,
                          fontFamily: 'Agne',
                        ),
                        child: AnimatedTextKit(
                          animatedTexts: [
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                            TypewriterAnimatedText('Ryan Reynolds'),
                            TypewriterAnimatedText('Ryan Reynolds'),
                            TypewriterAnimatedText('Ryan Reynolds'),
=======
                            ColorizeAnimatedText(
                              widget.username,
                              textStyle: colorizeTextStyle,
                              colors: colorizeColors,
                              speed: const Duration(milliseconds: 2500),
                            ),
                            ColorizeAnimatedText(
                              'widget.username',
                              textStyle: colorizeTextStyle,
                              colors: colorizeColors,
                              speed: const Duration(milliseconds: 2500),
                            ),
                            ColorizeAnimatedText(
                              'widget.username',
                              textStyle: colorizeTextStyle,
                              colors: colorizeColors,
                              speed: const Duration(milliseconds: 2500),
                            ),
                            ColorizeAnimatedText(
                              'widget.username',
                              textStyle: colorizeTextStyle,
                              colors: colorizeColors,
                              speed: const Duration(milliseconds: 2500),
                            ),
                            ColorizeAnimatedText(
                              'widget.username',
                              textStyle: colorizeTextStyle,
                              colors: colorizeColors,
                              speed: const Duration(milliseconds: 2500),
                            ),
                            ColorizeAnimatedText(
                              'widget.username',
                              textStyle: colorizeTextStyle,
                              colors: colorizeColors,
                              speed: const Duration(milliseconds: 2500),
                            ),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                          ],
                          isRepeatingAnimation: true,
                          onTap: () {
                            print("Tap Event");
                          },
                        ),
                      ),
                    )),
=======
                  SizedBox(
                    height: 8,
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                  ),
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                  Center(
                      child: SizedBox(
                    // width: 250.0,
                    child: DefaultTextStyle(
                      style: const TextStyle(
                        fontSize: 27,
                        fontFamily: 'Agne',
                      ),
                      child: AnimatedTextKit(
                        animatedTexts: [
                          for (int i = 0; i < 10; i++)
                            TypewriterAnimatedText(widget.username),
                        ],
                        onTap: () {
                          print(widget.username.length);
                        },
                      ),
                    ),
                  )),
                  Row(
                    children: [
                      Container(
                          width: 220,
                          alignment: Alignment.centerLeft,
                          margin:
                              EdgeInsets.only(left: 10, top: 30, bottom: 20),
                          child: Text(
                            "Profile Photo",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              wordSpacing: 3,
                              letterSpacing: 1.2,
                              fontSize: 22,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          )),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(50)),
                        margin: EdgeInsets.only(
                            top: 30, left: size.width - 300, bottom: 20),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            'assets/images/icons/add-photo.png',
                            color: Color.fromARGB(255, 67, 66, 66),
                            width: 29,
                          ),
                        ),
                      ),
                    ],
=======
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Row(
                      children: [
                        Container(
                            // color: Color.fromARGB(255, 255, 0, 0),
                            width: 220,
                            alignment: Alignment.centerLeft,
                            margin:
                                EdgeInsets.only(left: 10, top: 30, bottom: 20),
                            child: Text(
                              "Profile Photo",
                              style: TextStyle(
                                fontFamily: 'poppins-Regular',
                                fontWeight: FontWeight.w500,
                                wordSpacing: 2,
                                letterSpacing: 1,
                                fontSize: 19,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            )),
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(12)),
                          margin: EdgeInsets.only(
                              top: 24, left: size.width - 295, bottom: 20),
                          child: IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/images/icons/add-photo.png',
                              color: Color.fromARGB(255, 67, 66, 66),
                              height: 30,
                              width: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(left: 14),
                    child: Text(
                      "Name",
                      style: TextStyle(
                          fontSize: 22,
                          fontFamily: 'Right',
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                          width: 300,
=======
                          // color: Color.fromARGB(255, 255, 0, 0),

                          width: 250,
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                          // color: Colors.red,
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            widget.username,
                            style: TextStyle(
                                fontFamily: 'Poppins-Regular',
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 16),
                          ),
                        ),
                        GestureDetector(
                          onTap: (() {
                            // Navigator.pop(context);
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => editname()));
                          }),
                          child: Container(
                            // width: 110,
                            // color: Colors.red,
                            // alignment: Alignment.centerRight,
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                            margin: EdgeInsets.only(left: size.width - 383),
=======
                            margin: EdgeInsets.only(left: size.width - 327),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                            child: Text(
                              "EDIT",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 255, 242),
                                  fontSize: 16),
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 400,
                    height: 35,
                    margin: EdgeInsets.only(top: 6, left: 10, right: 10),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 49, 49, 49),
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(left: 15, top: 12),
                    child: Text(
                      "Contact",
                      style: TextStyle(
                          fontSize: 21,
                          color: Colors.white,
                          fontFamily: 'Right',
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                          width: 300,
=======
                          width: 250,
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            "xxxxxxx811",
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontFamily: 'Poppins-Regular',
                                letterSpacing: 1,
                                fontSize: 16),
                          ),
                        ),
                        GestureDetector(
                          onTap: (() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => editcontact()));
                          }),
                          child: Container(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                            margin: EdgeInsets.only(left: size.width - 383),
=======
                            margin: EdgeInsets.only(left: size.width - 327),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                            child: Text(
                              "EDIT",
                              style: TextStyle(
                                  fontFamily: 'Poopins-Regular',
                                  color: Color.fromARGB(255, 0, 255, 242),
                                  fontSize: 16),
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 400,
                    height: 35,
                    margin: EdgeInsets.only(top: 6, left: 10, right: 10),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 49, 49, 49),
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(left: 15, top: 12),
                    child: Text(
                      "Email",
                      style: TextStyle(
                          fontSize: 21,
                          fontFamily: 'Right',
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                          width: 300,
=======
                          width: 250,
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            "MRANDERSON@GAMIL.COM",
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontFamily: 'Poppins-Regular',
                                fontSize: 16),
                          ),
                        ),
                        GestureDetector(
                          onTap: (() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => editgmail()));
                          }),
                          child: Container(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                            margin: EdgeInsets.only(left: size.width - 383),
=======
                            margin: EdgeInsets.only(left: size.width - 327),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                            child: Text(
                              "EDIT",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 255, 242),
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 16),
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 400,
                    height: 35,
                    margin: EdgeInsets.only(top: 6, left: 10, right: 10),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 49, 49, 49),
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(left: 15, top: 12),
                    child: Text(
                      "Age",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: 'Right',
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                          width: 300,
=======
                          width: 250,
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            "19",
                            style: TextStyle(
                                fontFamily: "Poppins-Regular",
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 18),
                          ),
                        ),
                        GestureDetector(
                          onTap: (() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => editage()));
                          }),
                          child: Container(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                            margin: EdgeInsets.only(left: size.width - 383),
=======
                            margin: EdgeInsets.only(left: size.width - 327),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                            child: Text(
                              "EDIT",
                              style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  color: Color.fromARGB(255, 0, 255, 242),
                                  fontSize: 16),
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 400,
                    height: 35,
                    margin: EdgeInsets.only(top: 6, left: 10, right: 10),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 49, 49, 49),
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(left: 15, top: 12),
                    child: Text(
                      "Gender",
                      style: TextStyle(
                          fontSize: 22,
                          fontFamily: 'Right',
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                          width: 300,
=======
                          width: 250,
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            "MALE",
                            style: TextStyle(
                                fontFamily: 'Poppins-Regular',
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 17),
                          ),
                        ),
                        GestureDetector(
                          onTap: (() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => editgender()));
                          }),
                          child: Container(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                            margin: EdgeInsets.only(left: size.width - 383),
=======
                            margin: EdgeInsets.only(left: size.width - 327),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                            child: Text(
                              "EDIT",
                              style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  color: Color.fromARGB(255, 0, 255, 242),
                                  fontSize: 16),
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 400,
                    height: 35,
                    margin: EdgeInsets.only(
                        top: 6, left: 10, right: 10, bottom: 20),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 49, 49, 49),
                        borderRadius: BorderRadius.circular(16)),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class Largeimg extends StatelessWidget {
  String imglink;
  Largeimg({required this.imglink});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: new Scaffold(
          backgroundColor: Colors.black,
          body: GestureDetector(
            onTap: (() {
              Navigator.pop(context);
            }),
            child: Container(
              width: 450,
              height: 245,

              margin: EdgeInsets.only(right: 7, left: 7, top: 220, bottom: 5),
              decoration: BoxDecoration(
                image: DecorationImage(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                    fit: BoxFit.cover,
                    image: NetworkImage(
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
                        'https://c4.wallpaperflare.com/wallpaper/285/215/820/red-weapons-fiction-mask-wallpaper-preview.jpg')),
=======
   'http://m.gettywallpapers.com/wp-content/uploads/2021/02/Naruto-HD-Wallpaper-Download.jpg')),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
=======
                    fit: BoxFit.cover, image: NetworkImage(imglink)),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
                color: Color.fromARGB(255, 255, 16, 16),
                borderRadius: BorderRadius.circular(15),
              ),
              // height,
            ),
          )),
    );
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//       home: new GalleryAccess(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }


