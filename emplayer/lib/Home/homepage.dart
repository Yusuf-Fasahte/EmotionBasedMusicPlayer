import 'package:emplayer/Home/emotionbar.dart';
import 'package:emplayer/Home/wlcmsg.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBodyBehindAppBar: true,
      // appBar: AppBar(
      //   toolbarHeight: 40.0,
      //   elevation: 0,
      //   title: Text(
      //     "GOOD MORNING",
      //     style: TextStyle(
      //       fontWeight: FontWeight.bold,
      //       color: Colors.white,
      //       fontSize: 30,
      //     ),
      //   ),
      //   backgroundColor: Colors.transparent,
      // ),

      body: //ShaderMask(
          //   shaderCallback: (bounds) => LinearGradient(
          //     colors: [Colors.white10, Colors.black87],
          //     begin: Alignment.topCenter,
          //     end: Alignment.bottomCenter,
          //   ).createShader(bounds),
          //   blendMode: BlendMode.darken,
          //   child:
          ListView(
        scrollDirection: Axis.vertical,
        children: [
          Welcome(),
          Mood(),
        ],
      ),
      //),
    );
  }
}
