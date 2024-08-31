import 'package:flutter/material.dart';

class CoursesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: (Text(
          'Route App One',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        )),
      ),
      body: ListView(
        children: [
          Expanded(child: Image.asset('assets/images/Android.jpeg')),
          Expanded(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'AndroidScreen');
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: Text(
                  'Andriod Course',
                  style: TextStyle(color: Colors.white),
                )),
          ),
          Expanded(child: Image.asset('assets/images/IOS.jpeg')),
          Expanded(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'IOS Screen');
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: Text(
                  'IOS Course',
                  style: TextStyle(color: Colors.white),
                )),
          ),
          Expanded(child: Image.asset('assets/images/fullStack.jpeg')),
          Expanded(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'fullStack Screen');
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: Text(
                  'Full Stack Course',
                  style: TextStyle(color: Colors.white),
                )),
          )
        ],
      ),
    );
  }
}
