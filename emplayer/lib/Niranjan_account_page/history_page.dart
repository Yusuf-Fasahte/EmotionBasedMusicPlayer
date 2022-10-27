import 'package:flutter/material.dart';
import 'setting_page.dart';

class History extends StatefulWidget {
  const History({super.key});

  @override
  State<History> createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  bool val1 = true;
  bool val2 = true;
  bool val3 = true;
  bool val4 = true;
  bool val5 = true;

  onChangeFunction1(bool newValue1) {
    setState(() {
      val1 = newValue1;
    });
  }

  onChangeFunction2(bool newValue2) {
    setState(() {
      val2 = newValue2;
    });
  }

  onChangeFunction3(bool newValue3) {
    setState(() {
      val3 = newValue3;
    });
  }

  onChangeFunction4(bool newValue4) {
    setState(() {
      val4 = newValue4;
    });
  }

  onChangeFunction5(bool newValue5) {
    setState(() {
      val5 = newValue5;
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Color.fromARGB(255, 24, 43, 49),
        body: Container(
          child: Column(
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
                      "History & Privacy",
                      style: TextStyle(
                          fontSize: 26,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.4),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 30, left: 10),
                    child: Text(
                      "Clear Play History",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30, left: 175),
                    child: Text(
                      "Clear",
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 0, 255, 221),
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.4),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 27, left: 10),
                    child: Text(
                      "Clear Search History",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 27, left: 152),
                    child: Text(
                      "Clear",
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 0, 255, 221),
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.4),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 30, left: 10),
                    child: Text(
                      "Stop Play History",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 12, left: 155),
                    height: 50,

                    child: FittedBox(
                      child: customSwitch(val1, onChangeFunction1),
                    ),
                    // customSwitch('Abcd', val2, onChangeFunction2),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 27, left: 10),
                    child: Text(
                      "Stop Search History",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.4),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 128),
                    height: 50,

                    child: FittedBox(
                      child: customSwitch(val1, onChangeFunction1),
                    ),
                    // customSwitch('Abcd', val2, onChangeFunction2),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 10, top: 25),
                      child: Text(
                        "Manage All Activities",
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
                      margin: EdgeInsets.only(top: 20, left: 126),
                      alignment: Alignment.center,
                      child: IconButton(
                        icon: const Icon(Icons.navigate_next_rounded),
                        color: Color.fromARGB(255, 255, 255, 255),
                        iconSize: 44,
                        onPressed: () {},
                      ))
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 10, top: 10),
                      child: Text(
                        "Ads Settings",
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
                      margin: EdgeInsets.only(top: 10, left: 211),
                      alignment: Alignment.center,
                      child: IconButton(
                        icon: const Icon(Icons.navigate_next_rounded),
                        color: Color.fromARGB(255, 255, 255, 255),
                        iconSize: 44,
                        onPressed: () {},
                      ))
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 10, top: 10),
                      child: Text(
                        "Terms & Conditions",
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
                      margin: EdgeInsets.only(top: 8, left: 142),
                      alignment: Alignment.center,
                      child: IconButton(
                        icon: const Icon(Icons.navigate_next_rounded),
                        color: Color.fromARGB(255, 255, 255, 255),
                        iconSize: 44,
                        onPressed: () {},
                      ))
                ],
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 10, top: 10),
                      child: Text(
                        "About App",
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
                      margin: EdgeInsets.only(top: 10, left: 233),
                      alignment: Alignment.center,
                      child: IconButton(
                        icon: const Icon(Icons.navigate_next_rounded),
                        color: Color.fromARGB(255, 255, 255, 255),
                        iconSize: 44,
                        onPressed: () {},
                      ))
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}
