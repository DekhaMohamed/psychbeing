import 'package:flutter/material.dart';

class Groupspace extends StatelessWidget {
  const Groupspace({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //APPBAR
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(205, 220, 57, 1),
        title: Text("Group Chat"),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ))
        ],
      ),
    );
  }
}
