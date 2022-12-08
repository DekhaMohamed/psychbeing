import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Doctorsprofile extends StatelessWidget {
  const Doctorsprofile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 250,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                background: Image.network(
                  "https://scontent.fnbo10-1.fna.fbcdn.net/v/t1.6435-9/105951954_1164573803894201_2841212543097424776_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=a26aad&_nc_ohc=48gEV1wxWsgAX8E7iyw&_nc_pt=5&_nc_ht=scontent.fnbo10-1.fna&oh=00_AfD71K5iqZ7y3SQ4mecZkPZ8fgKFF63CEBKs626MUofNDg&oe=639B08FE",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ];
        },
        body: Padding(
          padding: EdgeInsets.all(20),
          child: ListView(
            children: [
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "DR. Shiphie Mkamburi",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    "Theraphy",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  //CONTAINER
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow, width: 3.0),
                      borderRadius: BorderRadius.all(Radius.circular(
                              5.0) //                 <--- border radius here
                          ),
                    ),
                    child: Text(
                      "4.9 ⭐",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  SizedBox(
                    height: 300,
                  ),
                  Container(
                    width: Get.width,
                    height: 45,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "BOOK NOW",
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
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18),
                              side: BorderSide(
                                color: Color.fromRGBO(205, 220, 57, 1),
                              ),
                            ),
                          )),
                    ),
                  ),
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
