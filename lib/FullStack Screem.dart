import 'package:flutter/material.dart';

class fullStacke extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          'Rout App One',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      body: Stack(
        children: [
          Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(
                'assets/images/Bg.jpg',
                fit: BoxFit.cover,
              )),
          ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.asset('assets/images/fullStack.jpeg'),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  '''
•HTML	
•HTML 5 
•CSS
•CSS3
•SASS
•Bootstrap 4
•JavaScript
•Regular expressions
•ECMAScript 6
•JQuery
•angular 7
•fabric.js
•AJAX
•JSON
•Hosting and domains
•Freelancing tips and tricks
•PHP
•MYSQL
•MYSQL advanced queries and triggers
•OOP 
•Design Patterns
•MVC
•laravel 
•build Api , Api authentication
•connect wordpress with laravel
•build wordpress web service 
•agile
•Scrum
•Software development process
''',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
