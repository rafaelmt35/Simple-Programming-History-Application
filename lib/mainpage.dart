import 'package:flutter/material.dart';
import 'package:test3/about.dart';

import 'listlanguage.dart';

class mainpage extends StatefulWidget {
  const mainpage({Key? key}) : super(key: key);

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        title: Center(
          child: Text(
            'Main Menu',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.blue.shade800,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Container(
            height: 410.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/testbg2.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Container(
                    height: 80.0,
                    // ignore: deprecated_member_use
                    child: FlatButton(
                      color: Colors.blue.withOpacity(0.5),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => listlanguage()));
                      },
                      child: Center(
                        child: Text(
                          'List Programming Language',
                          style: TextStyle(
                              fontSize: 19.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Colors.white70,
                            width: 4,
                            style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Container(
                    height: 80.0,
                    // ignore: deprecated_member_use
                    child: FlatButton(
                      color: Colors.blue.withOpacity(0.5),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => aboutpage()));
                      },
                      child: Center(
                        child: Text(
                          'About',
                          style: TextStyle(
                              fontSize: 19.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Colors.white70,
                            width: 4,
                            style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Container(
                    color: Colors.blue.withOpacity(0.5),
                    height: 80.0,
                    // ignore: deprecated_member_use
                    child: FlatButton(
                      onPressed: () {},
                      child: Center(
                        child: Text(
                          'Settings',
                          style: TextStyle(
                              fontSize: 19.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Colors.white70,
                            width: 4,
                            style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
