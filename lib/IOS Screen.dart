import 'package:flutter/material.dart';

class ios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          'Route App One',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Stack(children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          child: Image.asset(
            'assets/images/Bg.jpg',
            fit: BoxFit.cover,
          ),
        ),
        ListView(
          children: [
            Container(
                padding: EdgeInsets.all(16.0),
                child: Image.asset('assets/images/IOS.jpeg')),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '''
OOP refreshment
• Introduction
a. Installing OS X virtual machine
b. Installing Xcode and the iOS SDK
c. A guided tour of Xcode
d. An Introduction to Xcode playgrounds
• Swift Programming Language
a. Swift Data Types, Constants, and Variables
b. Swift Operators and Expressions
c. Swift Flow Control
d. The Swift Switch Statement
e. An Overview of Swift Functions
f. The Basics of Object Oriented Programming in Swift
g. An Introduction to Swift Subclassing and Extensions
h. Working with Array and Dictionary Collections in Swift
i. Understanding Error Handling in Swift
• Views, Layouts, and Storyboards.
a. Learning different types of Xcode projects
b. Creating first application
c. Introduction to application file structure.
d. Using Storyboards in Xcode
e. Introduction to basic UI Components.
f. Creating basic UI Components using Storyboard
g. Creating basic UI Components programmatically
h. Customizing UI Components.
i. An Introduction to Auto Layout in iOS
j. Working with iOS Auto Layout Constraints in Interface Builder
k. Creating Navigation controller and learning its flow
l. Creating tab-based application
m. Adding custom fonts
n. Creating table view 
o. Example about gestures
p. Creating custom cells for tables
q. Animations  
r. Examples about subclass
• Working with local data
a. Working with UserDefaults
b. Introduction to CoreData
c. Introduction to Realm
d. Creating data models
e. Saving retrieving data
• ToDo app project
a. Implement the interface
b. Create realm models
c. restore ToDo lists
• CocoaPods
a. Introduction to Cocoapods
b. Installing sample pods
c. Learning how to use pods in project
d. How to look for a useful pod
e. Example using Realm database thirdparty
• Networking
a. Working with Alamofire pod
b. Installing and configuring Alamofire
c. Learning how to send GET 
d. Learning how to parse JSON responses using ObjectMapper pod
e. Creating sample login screen with POST 
f. Creating sample table view displays data from JSON object
• Dynamic animator
a. Deal with physics engine
b. Apply Gravity field to dynamic objects
c. Apply collision field to dynamic objects
d. Apply other physics fields to dynamic objects
• Working with Maps
a. Introduction to maps
b. Showing current user location
c. Adding pins
• Apply some design patterns
a. Creational: Singleton.
b. Structural: MVC, Decorator, Adapter, Facade.
c. Behavioral: Observer
• Creating final project depends on attendees needs`''',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            )
          ],
        )
      ]),
    );
  }
}
