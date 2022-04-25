import 'package:flutter/material.dart';
import 'package:test3/constants.dart';

class aboutpage extends StatefulWidget {
  const aboutpage({Key? key}) : super(key: key);

  @override
  State<aboutpage> createState() => _aboutpageState();
}

class _aboutpageState extends State<aboutpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        title: Center(
          child: Text(
            'About',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.blue.shade800,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            height: 400,
            width: 400,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Hi my name is Rafael Matthew Tanumihardja, currently study in Applied Computer Science National Research Tomsk University, I am very interested in Android mobile development especially in Flutter/Dart',
                  style: kfontsizestyle,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Here is the simple application that i made for someone who want to knows history about 4 programming languages which i choose (Pascal, C++, Java, and Python)',
                  style: kfontsizestyle,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Hope from this training, i can improve my self in Flutter/Dart Mobile Applicaiton Development',
                  style: kfontsizestyle,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
