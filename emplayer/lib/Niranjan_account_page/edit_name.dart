import 'package:flutter/material.dart';

class editname extends StatefulWidget {
  const editname({super.key});

  @override
  State<editname> createState() => _editnameState();
}

class _editnameState extends State<editname> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Color.fromARGB(255, 24, 43, 49),
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
                    "Edit Username",
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

class MyCustomForm extends StatelessWidget {
  const MyCustomForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your username',
            ),
          ),
        ),
      ],
    );
  }
}
