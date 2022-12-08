import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:ui_design/screens/doctorprofile.dart';

class OneonOnechat extends StatelessWidget {
  const OneonOnechat({Key? key}) : super(key: key);

  final upperTab = const TabBar(tabs: <Tab>[
    Tab(icon: Icon(Icons.search)),
  ]);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //APPBAR
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(205, 220, 57, 1),
        title: Text("Find Your Doctor"),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ))
        ],
      ),
      body: ListView(children: [
        ListTile(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const Doctorsprofile(),
              ),
            );
          },
          leading: CircleAvatar(
            backgroundImage: AssetImage("images/image11.png"),
          ),
          title: Text("DR. Ann Kamau"),
          subtitle: Text("Psychologist"),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const Doctorsprofile(),
              ),
            );
          },
          leading: CircleAvatar(
            backgroundImage: AssetImage("images/image12.png"),
          ),
          title: Text("DR. Shiphie Mkamburi"),
          subtitle: Text("Therapist"),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const Doctorsprofile(),
              ),
            );
          },
          leading: CircleAvatar(
            backgroundImage: AssetImage("images/image12.png"),
          ),
          title: Text("DR. Antony Kim"),
          subtitle: Text("Clinical Social Worker"),
        ),
      ]),
    );
  }
}
