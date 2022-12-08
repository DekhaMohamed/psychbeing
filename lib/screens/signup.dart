import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:ui_design/screens/newsfeed.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

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
            height: Get.height * 0.2,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/signup.jpeg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          //styling
          SizedBox(
            height: MediaQuery.of(context).size.width * 0.1,
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                filled: true,
                hintStyle: TextStyle(color: Colors.grey[800]),
                hintText: "Email",
                fillColor: Colors.white70),
          ),
          //NAME
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
                hintText: "Name",
                fillColor: Colors.white70),
          ),
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
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                filled: true,
                hintStyle: TextStyle(color: Colors.grey[800]),
                hintText: "Phone Number",
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
                Get.to(() => Newsfeedpage());
              },
              child: Text(
                "SIGN UP",
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
