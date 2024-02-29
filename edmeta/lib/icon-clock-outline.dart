import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';


class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 15;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconclockoutline4po (61:50)
        width: double.infinity,
        height: 15*fem,
        child: Image.asset(
          'assets/page-1/images/icon-clock-outline-AVV.png',
          width: 15*fem,
          height: 15*fem,
        ),
      ),
          );
  }
}