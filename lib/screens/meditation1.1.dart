import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Meditation1 extends StatelessWidget {
  const Meditation1(
      {super.key,
      required this.onClicked,
      required this.img,
      required this.title});

  final VoidCallback onClicked;
  final String img;
  final String title;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onClicked,
      child: Container(
        width: Get.width * .45,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.symmetric(vertical: 18),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //imageIcon
            Image(
              image: AssetImage(img),
              width: Get.width * .34,
              height: Get.width * .34,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              title,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
