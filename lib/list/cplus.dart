// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../constants.dart';

// ignore: camel_case_types
class Cplus extends StatefulWidget {
  const Cplus({Key? key}) : super(key: key);

  @override
  State<Cplus> createState() => _CplusState();
}

class _CplusState extends State<Cplus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        title: Text(
          'C++',
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
                    child: Image.asset('assets/cplus.png'),
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
                          'Name : C++',
                          style: kfontsizestyle,
                        ),
                        Text(
                          'First appeared : 1985',
                          style: kfontsizestyle,
                        ),
                        Text(
                          'Designed by : 	Bjarne Stroustrup',
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
                          'C++ was developed by Bjarne Stroustrup at Bell Laboratories over a period starting in 1979. Since C++ is an attempt to add object-oriented features (plus other improvements) to C, earlier it was called as “C with Objects”. As the language developed, Stroustrup named it as C++ in 1983. The name C++ suggests “C incremented” (recall the ++ is an increment operator of C).',
                          style: kfontsizestyle,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'C++ was made available outside Bell Laboratories in 1985. The first commercial C++ compiler, Cfront, was released in 1985. It was only a front-end compiler for C. The American National Standard Institute (ANSI) formed a committee for (precise description of computer language) C++, in 1989. The first draft standards were published in 1995.',
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
                              "https://www.oreilly.com/library/view/object-oriented-programming/BRIEF HISTORY OF C++",
                              style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.blue[800])),
                          onTap: () async {
                            const url =
                                'https://www.oreilly.com/library/view/object-oriented-programming/9789332503663/xhtml/head-0045.xhtml#:~:text=C%2B%2B%20was%20developed%20by%20Bjarne,it%20as%20C%2B%2B%20in%201983.';
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
