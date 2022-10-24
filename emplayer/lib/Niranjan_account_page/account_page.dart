import 'package:flutter/material.dart';

class account extends StatefulWidget {
  const account({super.key});

  @override
  State<account> createState() => _accountState();
}

class _accountState extends State<account> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 1, 32, 48),
        body: Column(children: [
          Container(
            alignment: Alignment.center,
            width: 135,
            height: 135,
            margin: EdgeInsets.only(top: 40, left: 0),
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://www7.lunapic.com/editor/working/16666287856110336?73544880542')),
                color: Color.fromARGB(255, 0, 255, 200),
                borderRadius: BorderRadius.circular(100)),
          ),
          Container(
              margin: EdgeInsets.only(left: 10, top: 8),
              child: Text(
                "DEADPOOL",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  wordSpacing: 10,
                  letterSpacing: 1.2,
                  fontSize: 23,
                  color: Color.fromARGB(255, 0, 255, 200),
                ),
              )),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(top: 55),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 10, top: 55),
                  child: Text(
                    "My Profile",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      wordSpacing: 0,
                      letterSpacing: 1.2,
                      fontSize: 20,
                      color: Color.fromARGB(255, 0, 255, 200),
                    ),
                  )),
              Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(top: 55, left: 175),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    "Account Setting",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      wordSpacing: 0,
                      letterSpacing: 1.2,
                      fontSize: 20,
                      color: Color.fromARGB(255, 0, 255, 200),
                    ),
                  )),
              Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(top: 10, left: 116),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    "History",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      wordSpacing: 10,
                      letterSpacing: 1.2,
                      fontSize: 20,
                      color: Color.fromARGB(255, 0, 255, 200),
                    ),
                  )),
              Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(top: 10, left: 204),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    "Help & Support",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      wordSpacing: 0,
                      letterSpacing: 1.2,
                      fontSize: 20,
                      color: Color.fromARGB(255, 0, 255, 200),
                    ),
                  )),
              Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(top: 10, left: 124),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    "Logout",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      wordSpacing: 10,
                      letterSpacing: 1.2,
                      fontSize: 20,
                      color: Color.fromARGB(255, 0, 255, 200),
                    ),
                  )),
              Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(top: 10, left: 208),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
              )
            ],
          ),
          // Container(
          //   width: 100,
          //   height: 100,
          //   margin: EdgeInsets.only(top: 10),
          //   color: Color.fromARGB(255, 0, 255, 200),
          // )
        ]),
      ),
    );
  }
}
