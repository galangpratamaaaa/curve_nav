import 'package:curve_nav/Hal1.dart';
import 'package:curve_nav/Hal2.dart';
import 'package:curve_nav/Hal3.dart';
import 'package:curve_nav/Hal4.dart';
import 'package:curve_nav/Hal5.dart';
import 'package:curve_nav/NavBar.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: NavBar(),
    );
  }
}



