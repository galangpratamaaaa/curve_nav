import 'package:curve_nav/Hal1.dart';
import 'package:curve_nav/Hal2.dart';
import 'package:curve_nav/Hal3.dart';
import 'package:curve_nav/Hal4.dart';
import 'package:curve_nav/Hal5.dart';
import 'package:curve_nav/Hal6.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int selectedPage = 0;

  final _halaman = [Hal1(),Hal2(),Hal3(),Hal4(),Hal5(),Hal6()];

  final bgcolor = [Colors.white,Colors.white,Colors.white,
    Colors.white,Colors.white,Colors.white];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _halaman[selectedPage],
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        buttonBackgroundColor: Colors.green,
        backgroundColor: bgcolor[selectedPage],
        color: Colors.green,
        animationCurve: Curves.linearToEaseOut,
      items: [
        Icon(
          Icons.account_circle, size: 30, color: Colors.white),
        Icon(
        Icons.qr_code_rounded, size: 30, color: Colors.white),
        Icon(
            Icons.qr_code_scanner, size: 30, color: Colors.white),
        Icon(
            Icons.access_time_rounded, size: 30, color: Colors.white),
        Icon(
            Icons.card_travel_rounded, size: 30, color: Colors.white),
        Icon(
            Icons.adb_outlined, size: 30, color: Colors.white),
      ],
        onTap: (index){
          setState(() {
            selectedPage = index;
          });
        },
      ),
      );
  }
}

