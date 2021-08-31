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
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(
                Icons.textsms_outlined,
                color: Colors.black,
              ),
              SizedBox(
                width: 6.0,
              ),
              Icon(
                Icons.more_vert_outlined,
                color: Colors.black,
              ),
            ],
          ),
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
                        radius: 35.0,
                        backgroundImage: AssetImage('images/dani.jpg'),
                      ),
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
                            'Over 3+ year of experience and web development and 1+ year of exeperience in mobile applications development',
                            softWrap: true,
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'SKILLS',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                    width: 330.0,
                    child: Divider(
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Column(
                    children: [
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Text(
                              'FLUTTER',
                              textAlign: TextAlign.end,
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          SizedBox(
                            //height: 20.0,
                            width: 175.0,
                            child: Divider(
                              color: Colors.red,
                              thickness: 3.0,
                            ),
                          ),
                          SizedBox(
                            //height: 20.0,
                            width: 50.0,
                            child: Divider(
                              color: Colors.pinkAccent,
                              thickness: 3.0,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Text(
                              'WORDPRESS',
                              textAlign: TextAlign.end,
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          SizedBox(
                            //height: 20.0,
                            width: 160.0,
                            child: Divider(
                              color: Colors.red,
                              thickness: 3.0,
                            ),
                          ),
                          SizedBox(
                            //height: 20.0,
                            width: 65.0,
                            child: Divider(
                              color: Colors.pinkAccent,
                              thickness: 3.0,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Text(
                              'REACT JS',
                              textAlign: TextAlign.end,
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          SizedBox(
                            //height: 20.0,
                            width: 115.0,
                            child: Divider(
                              color: Colors.red,
                              thickness: 3.0,
                            ),
                          ),
                          SizedBox(
                            //height: 20.0,
                            width: 110.0,
                            child: Divider(
                              color: Colors.pinkAccent,
                              thickness: 3.0,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Text(
                              'LARAVEL',
                              textAlign: TextAlign.end,
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          SizedBox(
                            //height: 20.0,
                            width: 125.0,
                            child: Divider(
                              color: Colors.red,
                              thickness: 3.0,
                            ),
                          ),
                          SizedBox(
                            //height: 20.0,
                            width: 100.0,
                            child: Divider(
                              color: Colors.pinkAccent,
                              thickness: 3.0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'EXPERIENCE',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                    width: 350.0,
                    child: Divider(
                      color: Colors.black54,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.fiber_manual_record_sharp,
                                size: 15.0,
                              ),
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      'DIGIT PAKISTAN',
                                      style: TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Flutter developer (2020 - 2021)',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        //letterSpacing: 2.5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.fiber_manual_record_sharp,
                                size: 15.0,
                              ),
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      'DIGIT Pvt.Ltd.',
                                      style: TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Wordpress Developer (2018 - 2021)',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        //letterSpacing: 2.5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.fiber_manual_record_sharp,
                                size: 15.0,
                              ),
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      'Digit.pk.Ltd.',
                                      style: TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Web Developer (2018 - 2021)',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        //letterSpacing: 2.5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.fiber_manual_record_sharp,
                                size: 15.0,
                              ),
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      'Digit.pk.com',
                                      style: TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Laravel Developer (2020 - 2021)',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        //letterSpacing: 2.5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'EDUCATION',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                    width: 350.0,
                    child: Divider(
                      color: Colors.black54,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.fiber_manual_record_sharp,
                                size: 15.0,
                              ),
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      'G.C University, Faisalabad',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Bsc information technology (2018 - 2022)',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        //letterSpacing: 2.5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.fiber_manual_record_sharp,
                                size: 15.0,
                              ),
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      'Gujranwala Board, Pakistan',
                                      style: TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Intermediate (2016 - 2018)',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        //letterSpacing: 2.5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.fiber_manual_record_sharp,
                                size: 15.0,
                              ),
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      'BISE Gujranwala, Pakistan ',
                                      style: TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Matric (2014 - 2016)',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        //letterSpacing: 2.5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'CONTACT',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                    width: 350.0,
                    child: Divider(
                      color: Colors.black54,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.mail,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text(
                              'malikdanishali10@gmail.com',
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.phone,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text(
                              '+92 3010715218',
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 15.0,
                      ),
                      Image.asset(
                        'images/fb.png',
                        width: 20.0,
                        height: 20.0,
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Image.asset(
                        'images/github.png',
                        width: 20.0,
                        height: 20.0,
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Image.asset(
                        'images/youtube1.png',
                        width: 20.0,
                        height: 20.0,
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Image.asset(
                        'images/insta.jpg',
                        width: 20.0,
                        height: 20.0,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
