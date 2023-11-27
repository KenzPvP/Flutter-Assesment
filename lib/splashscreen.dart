import 'dart:async';
import 'package:flutter/material.dart';
import 'package:starbhak_mart/homepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    openSplashScreen();
  }

  openSplashScreen() {
    var duration = Duration(seconds: 3);
    Timer(duration, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (BuildContext context) => Homepage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'STARBHAK MART',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 149, 255),
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            Image.asset(
              'images/LogoRPL.png',
              width: 150.0,
              height: 150.0,
 
            ),
            SizedBox(height: 24.0),
          ],
        ),
      ),
    );
  }
}
