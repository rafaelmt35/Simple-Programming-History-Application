import 'package:flutter/material.dart';
import 'package:test3/list/cplus.dart';
import 'package:test3/list/java.dart';
import 'package:test3/list/pascal.dart';
import 'package:test3/list/python.dart';

class listlanguage extends StatefulWidget {
  const listlanguage({Key? key}) : super(key: key);

  @override
  State<listlanguage> createState() => _listlanguageState();
}

class _listlanguageState extends State<listlanguage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        title: Center(
          child: Text(
            'List Programming Language',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.blue.shade800,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Container(
            height: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/testbg2.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(25, 25, 25, 10),
                  child: Container(
                    height: 80.0,
                    // ignore: deprecated_member_use
                    child: FlatButton(
                       color: Colors.blue.withOpacity(0.5),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => pascal()));
                      },
                      child: Center(
                        child: Text(
                          'Pascal',
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
                  padding: const EdgeInsets.fromLTRB(25, 25, 25, 10),
                  child: Container(
                    height: 80.0,
                    // ignore: deprecated_member_use
                    child: FlatButton(
                       color: Colors.blue.withOpacity(0.5),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Cplus()));
                      },
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>listlanguage())
                      child: Center(
                        child: Text(
                          'C++',
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
                  padding: const EdgeInsets.fromLTRB(25, 25, 25, 10),
                  child: Container(
                    height: 80.0,
                    // ignore: deprecated_member_use
                    child: FlatButton(
                       color: Colors.blue.withOpacity(0.5),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => java()));
                      },
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>listlanguage())
                      child: Center(
                        child: Text(
                          'Java',
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
                  padding: const EdgeInsets.fromLTRB(25, 25, 25, 10),
                  child: Container(
                    height: 80.0,
                    // ignore: deprecated_member_use
                    child: FlatButton(
                       color: Colors.blue.withOpacity(0.5),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => python()));
                      },
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>listlanguage())
                      child: Center(
                        child: Text(
                          'Python',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
