import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';


class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 14.2105616331;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconcalendarxjq (61:40)
        width: double.infinity,
        height: 15*fem,
        child: Image.asset(
          'assets/page-1/images/icon-calendar-gmM.png',
          width: 14.21*fem,
          height: 15*fem,
        ),
      ),
          );
  }
}