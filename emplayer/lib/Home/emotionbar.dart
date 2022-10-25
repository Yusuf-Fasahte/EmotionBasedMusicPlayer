import 'package:flutter/material.dart';

class Mood extends StatelessWidget {
  const Mood({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Container(
        decoration: BoxDecoration(
            //color: Colors.pink,
            gradient: LinearGradient(
              colors: [
                Color(0xFF858e96),
                Color(0xFF60696b),
                Colors.black,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              //stops: [0.2, 0.5, 0.6]
            ),
            borderRadius: BorderRadius.circular(25)),
        height: 400,
        //color: Color.fromRGBO(76, 175, 80, 1),
        child: ListView(scrollDirection: Axis.vertical, children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 40, 40, 10),
                child: Container(
                  //color: Colors.amber,
                  height: 25,
                  // width: 115,
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'MOOD . . . ',
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Gotham',
                        color: Colors.white),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                    child: Container(
                      child: TextButton(
                        child: Text(
                          'PLEASURE',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Gotham',
                              color: Colors.black),
                          //selectionColor: Colors.black,
                        ),
                        onPressed: () {},
                      ),
                      decoration: BoxDecoration(
                          //color: Colors.amber,
                          gradient: LinearGradient(
                              colors: [
                                Color(0xFF60efff),
                                Color(0xFF00ff87),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.circular(40)),
                      height: 80,
                      width: 150,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Container(
                      child: TextButton(
                        child: Text(
                          'CALM',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Gotham',
                              color: Colors.black),
                          //selectionColor: Colors.black,
                        ),
                        onPressed: () {},
                      ),
                      decoration: BoxDecoration(
                          //color: Colors.amber,
                          gradient: LinearGradient(
                              colors: [
                                Color(0xFF40c9ff),
                                Color(0xFFe81cff),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.circular(40)),
                      height: 80,
                      width: 150,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                    child: Container(
                      child: TextButton(
                        child: Text(
                          'SAD',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Gotham',
                              color: Colors.black),
                          //selectionColor: Colors.black,
                        ),
                        onPressed: () {},
                      ),
                      decoration: BoxDecoration(
                          //color: Colors.amber,
                          gradient: LinearGradient(
                              colors: [
                                Color(0xFFfff95b),
                                Color(0xFFff930f),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.circular(40)),
                      height: 80,
                      width: 150,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Container(
                      child: TextButton(
                        child: Text(
                          'LONELY',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Gotham',
                              color: Colors.black),
                          //selectionColor: Colors.black,
                        ),
                        onPressed: () {},
                      ),
                      decoration: BoxDecoration(
                          //color: Colors.amber,
                          gradient: LinearGradient(
                              colors: [
                                Color(0xFF60efff),
                                Color(0xFF0061ff),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.circular(40)),
                      height: 80,
                      width: 150,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                    child: Container(
                      child: TextButton(
                        child: Text(
                          'AMBIENT',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Gotham',
                              color: Colors.black),
                          //selectionColor: Colors.black,
                        ),
                        onPressed: () {},
                      ),
                      decoration: BoxDecoration(
                          //color: Colors.amber,
                          gradient: LinearGradient(
                              colors: [
                                Color(0xFFf8acff),
                                Color(0xFF696eff),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.circular(40)),
                      height: 80,
                      width: 150,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Container(
                      child: TextButton(
                        child: Text(
                          'BOREDOM',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Gotham',
                              color: Colors.black),
                          //selectionColor: Colors.black,
                        ),
                        onPressed: () {},
                      ),
                      decoration: BoxDecoration(
                          //color: Colors.amber,
                          gradient: LinearGradient(
                              colors: [
                                Color(0xFF9bafd9),
                                Color(0xFF42047e),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.circular(40)),
                      height: 80,
                      width: 150,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                    child: Container(
                      child: TextButton(
                        child: Text(
                          'ROMANTIC',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Gotham',
                              color: Colors.black),
                          //selectionColor: Colors.black,
                        ),
                        onPressed: () {},
                      ),
                      decoration: BoxDecoration(
                          //color: Colors.amber,
                          gradient: LinearGradient(
                              colors: [
                                Color(0xFF07f49e),
                                Color(0xFFf187fb),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.circular(40)),
                      height: 80,
                      width: 150,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Container(
                      child: TextButton(
                        child: Text(
                          'REVENGE',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Gotham',
                              color: Colors.black),
                          //selectionColor: Colors.black,
                        ),
                        onPressed: () {},
                      ),
                      decoration: BoxDecoration(
                          //color: Colors.amber,
                          gradient: LinearGradient(
                              colors: [
                                Color(0xFF43b692),
                                Color(0xFF099773),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.circular(40)),
                      height: 80,
                      width: 150,
                    ),
                  )
                ],
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
