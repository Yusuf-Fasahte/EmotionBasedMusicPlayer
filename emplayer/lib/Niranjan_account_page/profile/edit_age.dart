import 'package:flutter/material.dart';

class editage extends StatefulWidget {
  const editage({super.key});

  @override
  State<editage> createState() => _editageState();
}

class _editageState extends State<editage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        body: Column(
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
                    "Edit Age",
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
              margin: EdgeInsets.only(top: 150),
              width: 385,
              height: 120,
              child: MyCustomForm(),
            )
          ],
        ),
      )),
    );
  }
}

class MyCustomForm extends StatefulWidget {
  MyCustomForm({super.key});

  @override
  State<MyCustomForm> createState() => _MyCustomFormState();
}

class _MyCustomFormState extends State<MyCustomForm> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 0),
          child: TextField(
            keyboardType: TextInputType.phone,
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
            autofocus: true,
            decoration: InputDecoration(
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                fillColor: Color.fromARGB(255, 34, 33, 33),
                labelText: 'Enter Your Age',
                labelStyle: TextStyle(
                  fontSize: 20,
                )),
          ),
        ),
        Container(
          width: 50,
          height: 50,
          margin: EdgeInsets.only(left: 330),
          alignment: Alignment.center,
          child: IconButton(
            icon: const Icon(Icons.navigate_next_rounded),
            color: Color.fromARGB(255, 255, 255, 255),
            iconSize: 44,
            onPressed: () {},
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          ),
        )
      ],
    );
  }
}
