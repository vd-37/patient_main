import 'package:flutter/material.dart';

import 'intoPage/intropage.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyIntroPage(),
    );
  }
}