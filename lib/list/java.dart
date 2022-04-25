// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../constants.dart';

// ignore: camel_case_types
class java extends StatefulWidget {
  const java({Key? key}) : super(key: key);

  @override
  State<java> createState() => _javaState();
}

class _javaState extends State<java> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        title: Text(
          'Java',
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
                    child: Image.asset('assets/java.png'),
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
                          'Name : Java',
                          style: kfontsizestyle,
                        ),
                        Text(
                          'First appeared : May 23, 1995',
                          style: kfontsizestyle,
                        ),
                        Text(
                          'Designed by : James Gosling',
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
                          'Java was created at Sun Microsystems, Inc., where James Gosling led a team of researchers in an effort to create a new language that would allow consumer electronic devices to communicate with each other. Work on the language began in 1991, and before long the team’s focus changed to a new niche, the World Wide Web. ',
                          style: kfontsizestyle,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Java was first released in 1995, and Java’s ability to provide interactivity and multimedia showed that it was particularly well suited for the Web.',
                          style: kfontsizestyle,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'The difference between the way Java and other programming languages worked was revolutionary. Code in other languages is first translated by a compiler into instructions for a specific type of computer. The Java compiler instead turns code into something called Bytecode, which is then interpreted by software called the Java Runtime Environment (JRE), or the Java virtual machine. The JRE acts as a virtual computer that interprets Bytecode and translates it for the host computer. Because of this, Java code can be written the same way for many platforms (“write once, run anywhere”), which helped lead to its popularity for use on the Internet, where many different types of computers may retrieve the same Web page.',
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
                              "https://www.britannica.com/technology/Java-computer-programming-language",
                              style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.blue[800])),
                          onTap: () async {
                            const url =
                                'https://www.britannica.com/technology/Java-computer-programming-language';
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
