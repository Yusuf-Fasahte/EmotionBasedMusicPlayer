import 'package:emplayer/account_page/profile/edit_name.dart';
import 'package:flutter/material.dart';
import '../account_page.dart';
import 'edit_age.dart';
import 'edit_contact.dart';
import 'edit_gender.dart';
import 'edit_gmail.dart';
import 'edit_name.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class profile_page extends StatelessWidget {
  const profile_page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Color.fromARGB(255, 0, 0, 0),
            body: Container(
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
                          margin: EdgeInsets.only(top: 27, left: 140),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-45gYPtG2C5jtj3zGW-T5-GsTlCl4m4jhVAlP2iA0SrFfRZg1S1hm-Iv6E2XRvNPAVuo&usqp=CAU')),
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(100)),
                        ),
                      ],
                    ),
                  ),
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
                            TypewriterAnimatedText('Username'),
                            TypewriterAnimatedText('Username'),
                            TypewriterAnimatedText('Username'),
                            TypewriterAnimatedText('Username'),
                            TypewriterAnimatedText('Username'),
                            TypewriterAnimatedText('Username'),
                            TypewriterAnimatedText('Username'),
                            TypewriterAnimatedText('Username'),
                            TypewriterAnimatedText('Username'),
                            TypewriterAnimatedText('Username'),
                            TypewriterAnimatedText('Username'),
                            TypewriterAnimatedText('Username'),
                          ],
                          onTap: () {
                            print("Tap Event");
                          },
                        ),
                      ),
                    )),
                  ),
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
                            margin: EdgeInsets.only(left: 212),
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
                            margin: EdgeInsets.only(left: 238),
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
                            margin: EdgeInsets.only(left: 87),
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
                            margin: EdgeInsets.only(left: 314),
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
                            margin: EdgeInsets.only(left: 285),
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
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-45gYPtG2C5jtj3zGW-T5-GsTlCl4m4jhVAlP2iA0SrFfRZg1S1hm-Iv6E2XRvNPAVuo&usqp=CAU')),
                color: Color.fromARGB(255, 255, 16, 16),
                borderRadius: BorderRadius.circular(15),
              ),
              // height,
            ),
          )),
    );
  }
}
