import 'package:DANI_CV/utilities/const.dart';
import 'package:DANI_CV/utilities/style.dart';
import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 30.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              'EXPERIENCE',
              style: mainHeading,
            ),
          ],
        ),
        Column(
          children: <Widget>[
            Divider(
              color: Colors.black54,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25.0, 15.0, 25.0, 15.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        dotStyle,
                        Expanded(
                          child: Column(
                            children: <Widget>[
                              Text(
                                'DIGIT PAKISTAN',
                                style: textHeading,
                              ),
                              Text(
                                'Flutter developer (2020 - 2021)\n Web Developer (2018 - 2021)',
                                style: textSubheading,
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
          ],
        ),
      ],
    );
  }
}
