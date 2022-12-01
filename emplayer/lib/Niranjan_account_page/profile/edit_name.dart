import 'package:emplayer/Niranjan_account_page/account_page.dart';
import 'package:emplayer/Niranjan_account_page/profile/profile.dart';
import 'package:flutter/material.dart';
import '../account_page.dart';

class editname extends StatefulWidget {
  const editname({super.key});

  @override
  State<editname> createState() => _editnameState();
}

class _editnameState extends State<editname> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.black,
              Color.fromARGB(255, 59, 59, 59),
              Color.fromARGB(255, 100, 100, 100),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
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
              ),
            ],
          ),
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
  final myController = TextEditingController();

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    myController.dispose();
    super.dispose();
  }

  int temp = 0;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 0),
          child: TextField(
            controller: myController,
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
            autofocus: true,
            decoration: InputDecoration(
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                fillColor: Color.fromARGB(255, 34, 33, 33),
                labelText: 'Enter Your Username',
                labelStyle: TextStyle(
                  fontSize: 20,
                )),
          ),
        ),
        Container(
          width: 50,
          height: 50,
          margin: EdgeInsets.only(left: size.width - 100),
          alignment: Alignment.center,
          child: IconButton(
            icon: const Icon(Icons.navigate_next_rounded),
            color: Color.fromARGB(255, 255, 255, 255),
            iconSize: 44,
            onPressed: () {
              Navigator.pop(context);
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => profile_page(
                        username: myController.text,
                      )));

              // Navigator.pop(context);
            },
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          ),
        )
      ],
    );
  }
}
