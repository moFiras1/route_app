import 'package:flutter/material.dart';
import 'package:rout_app/Andriod%20Screen.dart';
import 'package:rout_app/FullStack%20Screem.dart';
import 'package:rout_app/IOS%20Screen.dart';

import 'Courses Screen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      routes: {
        'AndroidScreen': (context) => andriodScreen(),
        'IOS Screen': (context) => ios(),
        'fullStack Screen': (context) => fullStacke(),
        'courses Screen': (context) => CoursesScreen(),
      },
      initialRoute: 'courses Screen',
    ));
  }
}
