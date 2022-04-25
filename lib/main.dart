import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/pages/mainSection.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Mehdi',
        home: AnimatedSplashScreen(
          splash: Container(
            decoration: BoxDecoration(
              color: Color(0xff212121),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipOval(
                  child: Image.asset(
                    "assets/splash.jpg",
                    height: 200,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                TyperAnimatedTextKit(
                    isRepeatingAnimation: true,
                    speed: Duration(milliseconds: 50),
                    textStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: kTextColor,
                    ),
                    text: [
                      "Mehdi Jahandide",
                      " Fullstack Developer",
                    ]),
              ],
            ),
          ),
          nextScreen: MainPage(),
          splashTransition: SplashTransition.sizeTransition,
          backgroundColor: k2PrimaryColor,
          // pageTransitionType: PageTransitionType.scale,
        ));
  }
}
