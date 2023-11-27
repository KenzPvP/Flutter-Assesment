import 'package:flutter/material.dart';
import 'package:starbhak_mart/CartPage.dart';
import 'package:starbhak_mart/addMenu.dart';
import 'package:starbhak_mart/masterData.dart';
import 'package:starbhak_mart/homepage.dart';
import 'package:starbhak_mart/splashscreen.dart';






void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 232, 232, 232),
      ), 
      routes: {
        '/' :(context) => SplashScreen(),
        'home' :(context) => Homepage(),
        'cartPage' :(context) => CartPage(),
        'addMenu' :(context) => addMenu(),
        'masterData' :(context) => masterData(),
      }, 
     );   
  }
}
