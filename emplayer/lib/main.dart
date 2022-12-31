import 'package:emplayer/Niranjan_account_page/account_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Your title',
    home: MyApp(),
  ));
=======
import 'package:emplayer/home_page/homepage.dart';
import 'package:emplayer/nav.dart';
import 'package:flutter/services.dart';
import 'Splash_screen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.black,
    systemNavigationBarColor: Colors.black,
  ));
  runApp(MyApp());
>>>>>>> Stashed changes
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return account();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        extendBody: true,
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: splash(),
        ),
      ),
    );
  }
}
