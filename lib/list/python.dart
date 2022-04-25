// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:test3/constants.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: camel_case_types
class python extends StatefulWidget {
  const python({Key? key}) : super(key: key);

  @override
  State<python> createState() => _pythonState();
}

class _pythonState extends State<python> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        title: Text(
          'Python',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue.shade800,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Center(
              child: Container(
            width: 800,
            color: Colors.blue.shade200,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(18),
                  child: Container(
                    height: 200.0,
                    width: 400.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.blue.shade600, width: 5),
                    ),
                    child: Image.asset('assets/python.png'),
                  ),
                ),
                Container(
                  width: 400.0,
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Name : Python',
                          style:kfontsizestyle,
                        ),
                        Text(
                          'First appeared : 20 February 1991',
                          style: kfontsizestyle,
                        ),
                        Text(
                          'Designed by : 	Guido van Rossum',
                          style: kfontsizestyle,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'History : ',
                          style: TextStyle(
                              fontSize: 18,
                              decoration: TextDecoration.underline),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'In the late 1980s, history was about to be written. It was that time when working on Python started. Soon after that, Guido Van Rossum began doing its application based work in December of 1989 by at Centrum Wiskunde & Informatica (CWI) which is situated in Netherlands.',
                          style: kfontsizestyle,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'It was started firstly as a hobby project because he was looking for an interesting project to keep him occupied during Christmas. The programming language which Python is said to have succeeded is ABC Programming Language, which had the interfacing with the Amoeba Operating System and had the feature of exception handling.',
                          style: kfontsizestyle,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'He had already helped to create ABC earlier in his career and he had seen some issues with ABC but liked most of the features. After that what he did as really very clever. He had taken the syntax of ABC, and some of its good features. It came with a lot of complaints too, so he fixed those issues completely and had created a good scripting language which had removed all the flaws. The inspiration for the name came from BBC’s TV Show – ‘Monty Python’s Flying Circus’, as he was a big fan of the TV show and also he wanted a short, unique and slightly mysterious name for his invention and hence he named it Python! He was the “Benevolent dictator for life” (BDFL) until he stepped down from the position as the leader on 12th July 2018. For quite some time he used to work for Google, but currently, he is working at Dropbox. ',
                          style: kfontsizestyle,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'The language was finally released in 1991. When it was released, it used a lot fewer codes to express the concepts, when we compare it with Java, C++ & C. Its design philosophy was quite good too. Its main objective is to provide code readability and advanced developer productivity. When it was released it had more than enough capability to provide classes with inheritance, several core data types exception handling and functions. ',
                          style: kfontsizestyle,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Source :',
                          style: TextStyle(fontSize: 14),
                        ),
                        GestureDetector(
                          child: Text(
                              "https://www.geeksforgeeks.org/history-of-python/",
                              style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.blue[800])),
                          onTap: () async {
                            const url =
                                'https://www.geeksforgeeks.org/history-of-python/e';
                            if (await canLaunch(url)) launch(url);
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
        ),
      ),
    );
  }
}
