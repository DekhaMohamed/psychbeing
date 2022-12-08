import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ui_design/screens/doctorprofile.dart';
import 'package:ui_design/screens/groupchats.dart';
import 'package:ui_design/screens/meditation.dart';

class Newsfeedpage extends StatefulWidget {
  const Newsfeedpage({Key? key}) : super(key: key);

  @override
  State<Newsfeedpage> createState() => _NewsfeedpageState();
}

class _NewsfeedpageState extends State<Newsfeedpage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //APPBAR
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(205, 220, 57, 1),
        title: Text(
          "PsychBeing",
          style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.camera_enhance_sharp), onPressed: () {}),
          IconButton(icon: Icon(Icons.add), onPressed: () {}),
        ],
      ),
      body: Container(
        width: Get.width,
        height: Get.height,
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
            //Top Section
            ListTile(
              title: Text('@latifa.noor'),
              //END OF LISTtILE
            ),
            // IMAGE
            Container(
              width: Get.width,
              height: 300,
              margin: EdgeInsets.only(),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/image3.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                    child: Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.comment,
                          color: Colors.black87,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.share,
                          color: Colors.black87,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.waving_hand_sharp,
                          color: Colors.black87,
                        )),
                  ],
                ))
              ],
            ),
          ],
        ),
      ),

      //BOTTOM NAVBAR
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromRGBO(205, 220, 57, 1),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white.withOpacity(0.6),
        selectedFontSize: 14,
        unselectedFontSize: 14,
        onTap: (value) {
          //Respond to item press.

          //Respond to item press.
          if (value == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Newsfeedpage()),
            );
          } else if (value == 1) {
            Get.to(() => Newsfeedpage());
          }
          if (value == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Groupchats()),
            );
          } else if (value == 1) {
            Get.to(() => Groupchats());
          }
          if (value == 2) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Doctorsprofile()),
            );
          } else if (value == 2) {
            Get.to(() => Doctorsprofile());
          }
          if (value == 3) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Meditation()),
            );
          } else if (value == 3) {
            Get.to(() => Meditation());
          }
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Feed"),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat_rounded), label: "Group"),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble_outline_rounded),
              label: "Safe space"),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books), label: "Relax"),
        ],
      ),
    );
  }
}
