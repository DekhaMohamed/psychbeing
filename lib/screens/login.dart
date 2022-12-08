import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ui_design/screens/oneononechat.dart';

import 'newsfeed.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(220, 224, 189, 1.0),
      body: Container(
        width: Get.width,
        height: Get.height,
        padding: EdgeInsets.all(20),
        child: Column(children: [
          Container(
            width: Get.width,
            height: Get.height * 0.5,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/login.jpeg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          //styling
          //USERNAME
          SizedBox(
            height: MediaQuery.of(context).size.width * 0.1,
          ),
          //text input
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                filled: true,
                hintStyle: TextStyle(color: Colors.grey[800]),
                hintText: "Username",
                fillColor: Colors.white70),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width * 0.1,
          ),
          //text input
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                filled: true,
                hintStyle: TextStyle(color: Colors.grey[800]),
                hintText: "Password",
                fillColor: Colors.white70),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width * 0.1,
          ),
          //SUBMIT BUTTON
          Container(
            width: Get.width,
            height: 45,
            child: TextButton(
              onPressed: () {
                Get.to(() => OneonOnechat());
              },
              child: Text(
                "LOGIN",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                  fontSize: 16,
                ),
              ),
              style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(205, 220, 57, 1)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                      side: BorderSide(
                        color: Color.fromRGBO(205, 220, 57, 1),
                      ),
                    ),
                  )),
            ),
          ),
        ]),
      ),
    );
  }
}
