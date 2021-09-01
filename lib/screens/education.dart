import 'package:DANI_CV/utilities/const.dart';
import 'package:DANI_CV/utilities/style.dart';
import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Column(
          children: [
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text(
                  'EDUCATION',
                  style: mainHeading,
                ),
              ],
            ),
          ],
        ),
        Column(
          children: [
            Divider(
              color: Colors.black54,
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        dotStyle,
                        Expanded(
                          child: Column(
                            children: <Widget>[
                              Text(
                                'G.C University, Faisalabad',
                                textAlign: TextAlign.start,
                                style: textHeading,
                              ),
                              Text(
                                'BS IT (2018 - 2022)',
                                style: textSubheading,
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
                        dotStyle,
                        Expanded(
                          child: Column(
                            children: <Widget>[
                              Text(
                                'BISE Gujranwala, Pakistan',
                                style: textHeading,
                              ),
                              Text(
                                'Intermediate (2016 - 2018)',
                                style: textSubheading,
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
                        dotStyle,
                        Expanded(
                          child: Column(
                            children: <Widget>[
                              Text(
                                'BISE Gujranwala, Pakistan',
                                style: textHeading,
                              ),
                              Text(
                                'Matriculation (2014 - 2016)',
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
