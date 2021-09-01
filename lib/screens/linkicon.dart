import 'package:DANI_CV/utilities/const.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class LinkIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              InkWell(
                onTap: _launchfbURL,
                child: ClipRRect(
                  child: Image.asset(
                    'images/fb.png',
                    fit: BoxFit.cover, // this is the solution for border
                    width: 20.0,
                    height: 20.0,
                  ),
                ),
              ),
              InkWell(
                onTap: _launchgithubURL,
                child: ClipRRect(
                  child: Image.asset(
                    'images/github.png',
                    fit: BoxFit.cover, // this is the solution for border
                    width: 20.0,
                    height: 20.0,
                  ),
                ),
              ),
              InkWell(
                onTap: _launchinstaURL,
                child: ClipRRect(
                  child: Image.asset(
                    'images/insta.jpg',
                    fit: BoxFit.cover, // this is the solution for border
                    width: 20.0,
                    height: 20.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

void _launchfbURL() async => await canLaunch(fburl)
    ? await launch(fburl)
    : throw 'Could not launch $fburl';

void _launchgithubURL() async => await canLaunch(githuburl)
    ? await launch(githuburl)
    : throw 'Could not launch $githuburl';

void _launchinstaURL() async => await canLaunch(instaurl)
    ? await launch(instaurl)
    : throw 'Could not launch $instaurl';
