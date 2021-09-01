import 'package:DANI_CV/utilities/const.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              'SKILLS',
              style: mainHeading,
            ),
          ],
        ),
        Column(
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Divider(
              color: Colors.black54,
            ),
            SizedBox(
              height: 25.0,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    'FLUTTER',
                    textAlign: TextAlign.end,
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: LinearPercentIndicator(
                    width: 275.0,
                    lineHeight: 3.0,
                    percent: 0.75,
                    backgroundColor: Colors.redAccent[100],
                    progressColor: Colors.red[800],
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
                  width: 15.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: LinearPercentIndicator(
                    width: 275.0,
                    lineHeight: 3.0,
                    percent: 0.50,
                    backgroundColor: Colors.redAccent[100],
                    progressColor: Colors.red[800],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            // Row(
            //   children: <Widget>[
            //     Expanded(
            //       child: Text(
            //         'REACT JS',
            //         textAlign: TextAlign.end,
            //       ),
            //     ),
            //     SizedBox(
            //       width: 10.0,
            //     ),
            //     SizedBox(
            //       //height: 20.0,
            //       width: 115.0,
            //       child: Divider(
            //         color: Colors.red,
            //         thickness: 3.0,
            //       ),
            //     ),
            //     SizedBox(
            //       //height: 20.0,
            //       width: 110.0,
            //       child: Divider(
            //         color: Colors.red[200],
            //         thickness: 3.0,
            //       ),
            //     ),
            //   ],
            // ),
            // SizedBox(
            //   height: 5.0,
            // ),
            // Row(
            //   children: <Widget>[
            //     Expanded(
            //       child: Text(
            //         'LARAVEL',
            //         textAlign: TextAlign.end,
            //       ),
            //     ),
            //     SizedBox(
            //       width: 10.0,
            //     ),
            //     SizedBox(
            //       //height: 20.0,
            //       width: 125.0,
            //       child: Divider(
            //         color: Colors.red,
            //         thickness: 3.0,
            //       ),
            //     ),
            //     SizedBox(
            //       //height: 20.0,
            //       width: 100.0,
            //       child: Divider(
            //         color: Colors.red[200],
            //         thickness: 3.0,
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ),
      ],
    );
  }
}
