import 'package:flutter/material.dart';

import 'mainpage.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColorLight: Colors.blue.shade200),
        debugShowCheckedModeBanner: false,
        home: mainpage(),
    );
  }
}
