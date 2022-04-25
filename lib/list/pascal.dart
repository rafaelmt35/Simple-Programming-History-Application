// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../constants.dart';

// ignore: camel_case_types
class pascal extends StatefulWidget {
  const pascal({Key? key}) : super(key: key);

  @override
  State<pascal> createState() => _pascalState();
}

class _pascalState extends State<pascal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        title: Text(
          'Pascal',
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
                    child: Image.asset('assets/pascallogo.png'),
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
                          'Name : Pascal Programming Language',
                          style: kfontsizestyle,
                        ),
                        Text(
                          'First appeared : 1970',
                          style: kfontsizestyle,
                        ),
                        Text(
                          'Designed by : Niklaus Wirth',
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
                          'Pascal, a computer programming language developed about 1970 by Niklaus Wirth of Switzerland to teach structured programming, which emphasizes the orderly use of conditional and loop control structures without GOTO statements.',
                          style: kfontsizestyle,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Although Pascal resembled ALGOL in notation, it provided the ability to define data types with which to organize complex information, a feature beyond the capabilities of ALGOL as well as FORTRAN and COBOL. User-defined data types allowed the programmer to introduce names for complex data, which the language translator could then check for correct usage before running a program.',
                          style: kfontsizestyle,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'During the late 1970s and ’80s, Pascal was one of the most widely used languages for programming instruction. It was available on nearly all computers, and, because of its familiarity, clarity, and security, it was used for production software as well as for education.',
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
                              "https://www.britannica.com/technology/Pascal-computer-language",
                              style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.blue[800])),
                          onTap: () async {
                            const url =
                                'https://www.britannica.com/technology/Pascal-computer-language';
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
