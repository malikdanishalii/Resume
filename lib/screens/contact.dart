import 'package:DANI_CV/utilities/const.dart';
import 'package:flutter/material.dart';

class Contant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Column(
          children: [
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text(
                  'CONTACT',
                  style: mainHeading,
                ),
              ],
            ),
          ],
        ),
        Column(
          children: <Widget>[
            Divider(
              color: Colors.black54,
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.mail_outline_rounded,
                        color: Colors.red[800],
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        'malikdanishali10@gmail.com',
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        height: 10.0,
                      ),
                      Icon(
                        Icons.phone,
                        color: Colors.red[800],
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        '+92 3010715218',
                      ),
                    ],
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
