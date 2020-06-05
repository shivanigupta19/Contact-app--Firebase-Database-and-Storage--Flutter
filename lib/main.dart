import 'package:flutter/material.dart';
import 'screens/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Firebase login',
      theme: ThemeData(
       cursorColor: Colors.black,
       accentColor: Colors.black,
       primaryColor: Colors.black,
       focusColor: Colors.black,
       highlightColor: Colors.black,
       indicatorColor: Colors.black,
      ),
      home: HomePage(),
    );
  }
}