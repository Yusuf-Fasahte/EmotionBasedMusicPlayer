import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class help extends StatefulWidget {
  const help({super.key});

  @override
  State<help> createState() => _helpState();
}

class _helpState extends State<help> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(children: [
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
                  "Help & Support",
                  style: TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.4),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 200),
            child: Center(
                child: SizedBox(
              width: 400.0,
              child: DefaultTextStyle(
                style:  TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Agne',
                ),
                child: AnimatedTextKit(
                  
                  animatedTexts: [
                    
                    TypewriterAnimatedText('Under Process'),
                    TypewriterAnimatedText('Working in Progress'),
                    TypewriterAnimatedText('Under Process'),
                  ],
                  onTap: () {
                    print("Tap Event");
                  },
                ),
              ),
            )),
          ),
        ]),
      )),
    );
  }
}
