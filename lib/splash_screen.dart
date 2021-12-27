import 'package:flutter/material.dart';
import 'package:online_pocket_piano/web_screen.dart';
import 'package:splashscreen/splashscreen.dart';

class AppSplashScreen extends StatefulWidget {
  @override
  _AppSplashScreenState createState() => _AppSplashScreenState();
}

class _AppSplashScreenState extends State<AppSplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      backgroundColor: Colors.white,
      navigateAfterSeconds: AppWebview(),
      seconds: 3,
      title: Text(
        'Online Pocket Piano ',
        style: TextStyle(
            fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
      ),
      image: Image.asset('images/icon.png'),
      photoSize: 180,
      loaderColor: Colors.deepPurple,
      loadingText: Text(
        'Loading ...',
        style: TextStyle(color: Colors.black, fontSize: 12),
      ),
    );
  }
}
