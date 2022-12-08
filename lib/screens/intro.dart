import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login.dart';
import 'signup.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: Get.width,
        height: Get.height,
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            //TEXTWITHLOG
            Container(
              padding: EdgeInsets.all(20),
              width: Get.width,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //TEXT FOR THE LOGO
                  Text(
                    "PSYCHBEING",
                    style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'Roboto_Slab',
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(41, 150, 23, 1)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //LOGO
                  Container(
                    width: Get.width,
                    height: Get.height * 0.4,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/image6.6.jpeg"),
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            //SLOGAN
            Text(
              "Hearts Caring Mind Curing",
              style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Roboto_Slab',
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(41, 150, 23, 1)),
            ),
            SizedBox(
              height: 20,
            ),
            //BUTTON
            Container(
              width: Get.width,
              height: 45,
              child: TextButton(
                onPressed: () {
                  Get.to(() => Login());
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
            SizedBox(
              height: 20,
            ),
            Container(
              width: Get.width,
              height: 45,
              child: TextButton(
                onPressed: () {
                  Get.to(() => Signup());
                },
                child: Text(
                  "SIGNUP",
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
                      Color.fromRGBO(205, 220, 57, 1),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18),
                            side: BorderSide(
                              color: Color.fromRGBO(205, 220, 57, 1),
                            )))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
