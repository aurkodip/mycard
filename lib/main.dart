import 'dart:ui';
import 'package:flutter/src/material/colors.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'অর্কদীপ দে',
                style: TextStyle(
                  fontFamily: 'Subha',
                  fontSize: 70,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('assets/ronnie.png'),
              ),
              const Text(
                'Arkadip Dé',
                style: TextStyle(
                  fontFamily: 'Salsa',
                  fontSize: 60,
                  color: Colors.white,
                ),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: const ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: (Text(
                    'iaurinko@hotmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                      color: Colors.teal,
                    ),
                  )),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: ListTile(
                  leading: Wrap(
                    children: const <Widget>[
                      Icon(
                        Icons.facebook,
                        color: Colors.teal,
                      ), // icon-1
                      Icon(
                        FontAwesomeIcons.twitter,
                        color: Colors.teal,
                      ),
                      Icon(
                        FontAwesomeIcons.linkedin,
                        color: Colors.teal,
                      ),
                      Icon(
                        FontAwesomeIcons.github,
                        color: Colors.teal,
                      ),
                    ],
                  ),
                  title: (const Text(
                    '@ronniechronicles',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                      color: Colors.teal,
                    ),
                  )),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: const ListTile(
                  leading: Icon(
                    Icons.language,
                    color: Colors.teal,
                  ),
                  title: (Text(
                    'iaurinko.wordpress.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 22,
                      color: Colors.teal,
                    ),
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
