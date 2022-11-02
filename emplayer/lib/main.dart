import 'package:flutter/material.dart';
import 'package:emplayer/home_page/homepage.dart';
import 'package:emplayer/nav.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        extendBody: true,
        body: SafeArea(
          child: HomePage(),
        ),
        bottomNavigationBar: NavBar(),
      ),
    );
  }
}
