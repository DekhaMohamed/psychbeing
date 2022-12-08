import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:ui_design/screens/groupspace.dart';

class Groupchats extends StatelessWidget {
  const Groupchats({Key? key}) : super(key: key);

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
      body: ListView(
        children: [
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const Groupspace(),
                ),
              );
            },
            leading: CircleAvatar(
              backgroundImage: AssetImage("images/image9.jpeg"),
            ),
            title: Text("Childhood"),
            subtitle: Text("How are you feeling"),
            trailing: Column(
              children: [
                Container(
                  width: 20,
                  alignment: Alignment.center,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(205, 220, 57, 1),
                    shape: BoxShape.circle,
                  ),
                  child: Text(
                    "2",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: 2),
                Text("11:44"),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const Groupspace(),
                ),
              );
            },
            leading: CircleAvatar(
              backgroundImage: AssetImage("images/image9.jpeg"),
            ),
            title: Text("Relationships"),
            subtitle: Text("Lets take about today"),
            trailing: Column(
              children: [
                Container(
                  width: 20,
                  alignment: Alignment.center,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(205, 220, 57, 1),
                    shape: BoxShape.circle,
                  ),
                  child: Text(
                    "2",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: 2),
                Text("11:44"),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const Groupspace(),
                ),
              );
            },
            leading: CircleAvatar(
              backgroundImage: AssetImage("images/image3.jpeg"),
            ),
            title: Text("My Thoughts"),
            subtitle: Text("Take it easy"),
            trailing: Column(
              children: [
                Container(
                  width: 20,
                  alignment: Alignment.center,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(205, 220, 57, 1),
                    shape: BoxShape.circle,
                  ),
                  child: Text(
                    "3",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: 2),
                Text("00:44"),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const Groupspace(),
                ),
              );
            },
            leading: CircleAvatar(
              backgroundImage: AssetImage("images/image4.jpeg"),
            ),
            title: Text("Family Trauma"),
            subtitle: Text("You are not to be blamed"),
            trailing: Column(
              children: [
                Container(
                  width: 20,
                  alignment: Alignment.center,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(205, 220, 57, 1),
                    shape: BoxShape.circle,
                  ),
                  child: Text(
                    "",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: 2),
                Text("00:44"),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const Groupspace(),
                ),
              );
            },
            leading: CircleAvatar(
              backgroundImage: AssetImage("images/image5.jpeg"),
            ),
            title: Text("My Anxiaty "),
            subtitle: Text("Take a deep breath"),
            trailing: Column(
              children: [
                Container(
                  width: 20,
                  alignment: Alignment.center,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(205, 220, 57, 1),
                    shape: BoxShape.circle,
                  ),
                  child: Text(
                    "",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: 2),
                Text("7:20"),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const Groupspace(),
                ),
              );
            },
            leading: CircleAvatar(
              backgroundImage: AssetImage("images/image1.jpeg"),
            ),
            title: Text("Social Media"),
            subtitle: Text("You can't control what they say"),
            trailing: Column(
              children: [
                Container(
                  width: 20,
                  alignment: Alignment.center,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(205, 220, 57, 1),
                    shape: BoxShape.circle,
                  ),
                  child: Text(
                    "9",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: 2),
                Text("9:25"),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const Groupspace(),
                ),
              );
            },
            leading: CircleAvatar(
              backgroundImage: AssetImage("images/image4.jpeg"),
            ),
            title: Text("Love and Care"),
            subtitle: Text(""),
            trailing: Column(
              children: [
                Container(
                  width: 20,
                  alignment: Alignment.center,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(205, 220, 57, 1),
                    shape: BoxShape.circle,
                  ),
                  child: Text(
                    "",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: 2),
                Text("00:44"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
