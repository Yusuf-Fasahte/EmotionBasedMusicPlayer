// import 'dart:ffi';/

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:emplayer/home_page/homepage.dart';
import 'package:flutter/material.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    navigate_home();
  }

  navigate_home() async {
    await Future.delayed(Duration(milliseconds: 6000));
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomePage()));
  }

  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;

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
      fontSize: 50,
      letterSpacing: 0.3,
      // fontWeight: Fo3ntWeight.bold,

      fontFamily: 'Right',
    );
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 0, 0, 0),
            Color.fromARGB(255, 24, 24, 24),
            Color.fromARGB(255, 82, 82, 82),
            Color.fromARGB(255, 24, 24, 24),
            Color.fromARGB(255, 0, 0, 0),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        width: 500,
        child: Center(
          child: AnimatedTextKit(animatedTexts: [
            ColorizeAnimatedText(
              'Upbeats',
              textStyle: colorizeTextStyle,
              colors: colorizeColors,
              speed: const Duration(milliseconds: 4000),
            ),
          ]),
        ),
      ),
    );
  }
}
