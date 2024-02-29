import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 12;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconplusHhZ (128:688)
        width: double.infinity,
        height: 12*fem,
        child: Image.asset(
          'assets/page-1/images/icon-plus-Hxb.png',
          width: 12*fem,
          height: 12*fem,
        ),
      ),
          );
  }
}