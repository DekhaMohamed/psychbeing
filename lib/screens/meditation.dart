import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ui_design/screens/meditation1.1.dart';
import 'package:ui_design/screens/newsfeed.dart';
import 'package:ui_design/screens/profile.dart';

class Meditation extends StatelessWidget {
  const Meditation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(205, 220, 57, 1),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromRGBO(205, 220, 57, 1),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const Newsfeedpage(),
              ),
            );
          },
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 25),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://img.freepik.com/free-vector/businessman-character-avatar-isolated_24877-60111.jpg?w=740&t=st=1668631625~exp=1668632225~hmac=3da1063eae5a10f6c1294a0b3964f993a9aeb955b2d9bfa4321506053de69107"),
            ),
          ),
        ],
      ),
      body: Container(
        width: Get.width,
        height: Get.height,
        child: Column(
          children: [
            //top text
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 30,
              ),
              width: Get.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Meditation",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "My safe Space",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 18,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ],
              ),
            ),
            //bottom section
            Expanded(
              child: Container(
                width: Get.width,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(241, 245, 255, 1),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(35)),
                ),
                child: ListView(
                  children: [
                    //first row
                    Row(
                      children: [
                        //first item
                        Expanded(
                            child: Meditation1(
                          img: "images/yoga.png",
                          title: "YOGA",
                          onClicked: () {},
                        )),
                        SizedBox(
                          width: 20,
                        ),
                        //first item
                        Expanded(
                            child: Meditation1(
                          img: "images/inspiration.png",
                          title: "INSPIRATION",
                          onClicked: () {},
                        )),
                      ],
                    ),
                    //second row
                    Row(
                      children: [
                        //first item
                        Expanded(
                            child: Meditation1(
                          img: "images/vibes.png",
                          title: "VIBE",
                          onClicked: () {},
                        )),
                        SizedBox(
                          width: 20,
                        ),
                        //second item
                        Expanded(
                            child: Meditation1(
                          img: "images/podcast.png",
                          title: "PODCAST",
                          onClicked: () {},
                        )),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
