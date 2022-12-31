import 'package:emplayer/Niranjan_account_page/profile/edit_name.dart';
import 'package:flutter/material.dart';
import '../account_page.dart';
import 'edit_age.dart';
import 'edit_contact.dart';
import 'edit_gender.dart';
import 'edit_gmail.dart';
import 'edit_name.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

<<<<<<< HEAD
class profile_page extends StatelessWidget {
  const profile_page({super.key});

  @override
  Widget build(BuildContext context) {
=======
class profile_page extends StatefulWidget {
  String username;

  profile_page({required this.username});

  @override
  State<profile_page> createState() => _profile_pageState();
}

class _profile_pageState extends State<profile_page> {
  int temp = 0;
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

    Size size = MediaQuery.of(context).size;
    // if (temp > 0)

>>>>>>> parent of be654b9 (layout)
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Color.fromARGB(255, 0, 0, 0),
            body: Container(
<<<<<<< HEAD
=======
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.black,
                  Color.fromARGB(255, 63, 62, 62),
                  Color.fromARGB(255, 99, 98, 98),
                ], begin: Alignment.topLeft, end: Alignment.bottomRight),
              ),
>>>>>>> parent of be654b9 (layout)
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
                            }),
                      ),
                      Container(
                        child: Text(
                          "My Profile",
                          style: TextStyle(
                              fontSize: 29,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      )
                    ],
                  ),
                  GestureDetector(
                    onTap: (() {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Largeimg()));
                    }),
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: 130,
                          height: 130,
<<<<<<< HEAD
                          margin: EdgeInsets.only(top: 27, left: 140),
=======
                          margin:
                              EdgeInsets.only(top: 27, left: size.width / 3),
>>>>>>> parent of be654b9 (layout)
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://c4.wallpaperflare.com/wallpaper/285/215/820/red-weapons-fiction-mask-wallpaper-preview.jpg')),
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(100)),
                        ),
                      ],
                    ),
                  ),
<<<<<<< HEAD
=======
<<<<<<< Updated upstream:emplayer/lib/Niranjan_account_page/profile/profile.dart
>>>>>>> parent of be654b9 (layout)
                  Container(
                    margin: EdgeInsets.only(left: 75, top: 10),
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
                          ],
                          onTap: () {
                            print("Tap Event");
                          },
                        ),
                      ),
                    )),
                  ),
<<<<<<< HEAD
=======
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
>>>>>>> parent of be654b9 (layout)
                  Row(
                    children: [
                      Container(
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
<<<<<<< HEAD
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(50)),
                          margin:
                              EdgeInsets.only(top: 30, left: 195, bottom: 20),
                          child: IconButton(
                            onPressed: () => null,
                            icon: Image.asset(
                              'assets/images/add-photo.png',
                              color: Color.fromARGB(255, 67, 66, 66),
                              width: 29,
                            ),
                            // icon: Icon(
                            //   Icons.add_a_photo_rounded,
                            //   size: 26,
                            //   color: Color.fromARGB(255, 75, 75, 75),
                            // )
                          )),
=======
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
>>>>>>> parent of be654b9 (layout)
                    ],
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(left: 10, top: 12),
                    child: Text(
                      "Name",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
<<<<<<< HEAD
=======
                          width: 300,
                          // color: Colors.red,
>>>>>>> parent of be654b9 (layout)
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            "Ryan Reynolds",
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 19),
                          ),
                        ),
                        GestureDetector(
                          onTap: (() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => editname()));
                          }),
                          child: Container(
<<<<<<< HEAD
                            margin: EdgeInsets.only(left: 212),
=======
                            // width: 110,
                            // color: Colors.red,
                            // alignment: Alignment.centerRight,
                            margin: EdgeInsets.only(left: size.width - 383),
>>>>>>> parent of be654b9 (layout)
                            child: Text(
                              "EDIT",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 255, 242),
                                  fontSize: 19),
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 400,
                    height: 40,
                    margin: EdgeInsets.only(top: 6, left: 10, right: 10),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 49, 49, 49),
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(left: 10, top: 12),
                    child: Text(
                      "Contact",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
<<<<<<< HEAD
=======
                          width: 300,
>>>>>>> parent of be654b9 (layout)
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            "xxxxxxx811",
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 19),
                          ),
                        ),
                        GestureDetector(
                          onTap: (() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => editcontact()));
                          }),
                          child: Container(
<<<<<<< HEAD
                            margin: EdgeInsets.only(left: 238),
=======
                            margin: EdgeInsets.only(left: size.width - 383),
>>>>>>> parent of be654b9 (layout)
                            child: Text(
                              "EDIT",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 255, 242),
                                  fontSize: 19),
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 400,
                    height: 40,
                    margin: EdgeInsets.only(top: 6, left: 10, right: 10),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 49, 49, 49),
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(left: 10, top: 12),
                    child: Text(
                      "Email",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
<<<<<<< HEAD
=======
                          width: 300,
>>>>>>> parent of be654b9 (layout)
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            "MRANDERSON@GAMIL.COM",
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 19),
                          ),
                        ),
                        GestureDetector(
                          onTap: (() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => editgmail()));
                          }),
                          child: Container(
<<<<<<< HEAD
                            margin: EdgeInsets.only(left: 87),
=======
                            margin: EdgeInsets.only(left: size.width - 383),
>>>>>>> parent of be654b9 (layout)
                            child: Text(
                              "EDIT",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 255, 242),
                                  fontSize: 19),
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 400,
                    height: 40,
                    margin: EdgeInsets.only(top: 6, left: 10, right: 10),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 49, 49, 49),
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(left: 10, top: 12),
                    child: Text(
                      "Age",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
<<<<<<< HEAD
=======
                          width: 300,
>>>>>>> parent of be654b9 (layout)
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            "19",
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 19),
                          ),
                        ),
                        GestureDetector(
                          onTap: (() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => editage()));
                          }),
                          child: Container(
<<<<<<< HEAD
                            margin: EdgeInsets.only(left: 314),
=======
                            margin: EdgeInsets.only(left: size.width - 383),
>>>>>>> parent of be654b9 (layout)
                            child: Text(
                              "EDIT",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 255, 242),
                                  fontSize: 19),
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 400,
                    height: 40,
                    margin: EdgeInsets.only(top: 6, left: 10, right: 10),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 49, 49, 49),
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(left: 10, top: 12),
                    child: Text(
                      "Gender",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
<<<<<<< HEAD
=======
                          width: 300,
>>>>>>> parent of be654b9 (layout)
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            "MALE",
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 19),
                          ),
                        ),
                        GestureDetector(
                          onTap: (() {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => editgender()));
                          }),
                          child: Container(
<<<<<<< HEAD
                            margin: EdgeInsets.only(left: 285),
=======
                            margin: EdgeInsets.only(left: size.width - 383),
>>>>>>> parent of be654b9 (layout)
                            child: Text(
                              "EDIT",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 255, 242),
                                  fontSize: 19),
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 400,
                    height: 40,
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

class Largeimg extends StatefulWidget {
  const Largeimg({super.key});

  @override
  State<Largeimg> createState() => _LargeimgState();
}

class _LargeimgState extends State<Largeimg> {
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
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://c4.wallpaperflare.com/wallpaper/285/215/820/red-weapons-fiction-mask-wallpaper-preview.jpg')),
<<<<<<< HEAD
=======
=======
   'http://m.gettywallpapers.com/wp-content/uploads/2021/02/Naruto-HD-Wallpaper-Download.jpg')),
>>>>>>> Stashed changes:emplayer/lib/account_page/profile/profile.dart
>>>>>>> parent of be654b9 (layout)
                color: Color.fromARGB(255, 255, 16, 16),
                borderRadius: BorderRadius.circular(15),
              ),
              // height,
            ),
          )),
    );
  }
}
