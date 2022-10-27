import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class setting extends StatefulWidget {
  const setting({super.key});

  @override
  State<setting> createState() => _settingState();
}

class _settingState extends State<setting> {
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
                          "Account Setting",
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
                          "Display Language",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30, left: 115),
                        child: Text(
                          "English",
                          style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 150, 148, 148),
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30, left: 0),
                        child: IconButton(
                            icon: Icon(Icons.navigate_next_rounded),
                            color: Colors.white,
                            iconSize: 30,
                            onPressed: () {}),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 10),
                        child: Text(
                          "Equalizer",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 235),
                        child: Text(
                          "off",
                          style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 150, 148, 148),
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 0),
                        child: IconButton(
                            icon: Icon(Icons.navigate_next_rounded),
                            color: Colors.white,
                            iconSize: 30,
                            onPressed: () {}),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 10),
                        child: Text(
                          "Sleep Timer",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 205),
                        child: Text(
                          "off",
                          style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 150, 148, 148),
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 0),
                        child: IconButton(
                            icon: Icon(Icons.navigate_next_rounded),
                            color: Colors.white,
                            iconSize: 30,
                            onPressed: () {}),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20, left: 10),
                        child: Text(
                          "Lyrics",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 264),
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
                        margin: EdgeInsets.only(top: 10, left: 10),
                        child: Text(
                          "Autoplay",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 235),
                        height: 50,

                        child: FittedBox(
                          child: customSwitch(val2, onChangeFunction2),
                        ),
                        // customSwitch('Abcd', val2, onChangeFunction2),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 10),
                        child: Text(
                          "Dark Mode",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 214),
                        height: 50,

                        child: FittedBox(
                          child: customSwitch(val3, onChangeFunction3),
                        ),
                        // customSwitch('Abcd', val2, onChangeFunction2),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 10),
                        child: Text(
                          "Data Saver",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 214),
                        height: 50,

                        child: FittedBox(
                          child: customSwitch(val4, onChangeFunction4),
                        ),
                        // customSwitch('Abcd', val2, onChangeFunction2),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 10),
                        child: Text(
                          "Auto Adjust Quality",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 126),
                        height: 50,

                        child: FittedBox(
                          child: customSwitch(val5, onChangeFunction5),
                        ),
                        // customSwitch('Abcd', val2, onChangeFunction2),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20, left: 10),
                        child: Text(
                          "Downloads",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20, left: 175),
                        child: Text(
                          "215 MB",
                          style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 150, 148, 148),
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20, left: 0),
                        child: IconButton(
                            icon: Icon(Icons.navigate_next_rounded),
                            color: Colors.white,
                            iconSize: 30,
                            onPressed: () {}),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          "Download Setting",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 0, left: 165),
                        child: IconButton(
                            icon: Icon(Icons.navigate_next_rounded),
                            color: Colors.white,
                            iconSize: 30,
                            onPressed: () {}),
                      ),
                    ],
                  ),
                  Container(
                    child: Row(children: [
                      Container(
                        margin: EdgeInsets.only(left: 13),
                        child: Text(
                          "Notifications",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ]),
                    height: 44,
                    margin: EdgeInsets.only(top: 12, left: 4, right: 4),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 5, 30, 33),
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          "Mobile Notifications",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 0, left: 155),
                        child: IconButton(
                            icon: Icon(Icons.navigate_next_rounded),
                            color: Colors.white,
                            iconSize: 30,
                            onPressed: () {}),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          "Email Notifications",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 0, left: 166),
                        child: IconButton(
                            icon: Icon(Icons.navigate_next_rounded),
                            color: Colors.white,
                            iconSize: 30,
                            onPressed: () {}),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          "Terms & Privacy",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 0, left: 191),
                        child: IconButton(
                            icon: Icon(Icons.navigate_next_rounded),
                            color: Colors.white,
                            iconSize: 30,
                            onPressed: () {}),
                      ),
                    ],
                  ),
                ],
              ),
            )),
      ),
    );
  }
}

Widget customSwitch(bool val, Function onChangeMethod) {
  return Padding(
    padding: const EdgeInsets.only(top: 22, left: 10, right: 10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CupertinoSwitch(
          trackColor: Colors.grey,
          activeColor: Color.fromARGB(255, 0, 146, 159),
          value: val,
          onChanged: (newValue) {
            onChangeMethod(newValue);
          },
        )
      ],
    ),
  );
}
