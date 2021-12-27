import 'package:flutter/material.dart';
import 'package:online_pocket_piano/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData.dark().copyWith(scaffoldBackgroundColor: Color(0xff2E3152)),
      home: AppSplashScreen(),
    );
  }
}
