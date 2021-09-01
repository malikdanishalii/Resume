import 'package:DANI_CV/screens/contact.dart';
import 'package:DANI_CV/screens/education.dart';
import 'package:DANI_CV/screens/experience.dart';
import 'package:DANI_CV/screens/linkicon.dart';
import 'package:DANI_CV/screens/skills.dart';
import 'package:DANI_CV/utilities/const.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[800],
          title: Text(
            'Resume',
            style: appbarHeading,
          ),
          centerTitle: true,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              // padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: Color(0xff8a171a),
                        child: CircleAvatar(
                          radius: 41,
                          backgroundImage: AssetImage('images/cv_pic.jpg'),
                        ),
                      ),
                      // CircleAvatar(
                      //   backgroundColor: Colors.transparent,
                      //   radius: 45.0,
                      //   backgroundImage: AssetImage(
                      //     'images/cv_pic.jpg',
                      //   ),
                      // ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Column(
                        children: <Widget>[
                          Text(
                            'Danish Ali',
                            style: TextStyle(
                              fontSize: 27.0,
                            ),
                          ),
                          SizedBox(height: 7.0),
                          Text(
                            'FLUTTER DEVELOPER',
                            style: TextStyle(
                              fontSize: 12.0,
                              letterSpacing: 1.5,
                            ),
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.map_sharp,
                                color: Colors.red[800],
                                size: 18.0,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'Punjab, Pakistan',
                                style: TextStyle(
                                  letterSpacing: 1.5,
                                  //fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Text(
                            'Over 3+ year of experience in web development and 1+ year of exeperience in mobile applications development',
                            softWrap: true,
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Skills(),
                  Experience(),
                  Education(),
                  Contant(),
                  LinkIcon(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
