import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ui_design/screens/intro.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
//implementing splashscreen
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () => Get.to(() => Homepage()));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        width: Get.width,
        height: Get.height,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/image4.jpeg"),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.1), BlendMode.darken)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "#TIMETOSHARE",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 26),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
