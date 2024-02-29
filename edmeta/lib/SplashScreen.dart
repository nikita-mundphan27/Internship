import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:myapp/utils.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreenEHT (3:2)
        padding: EdgeInsets.fromLTRB(82 * fem, 370 * fem, 83 * fem, 370 * fem),
        width: double.infinity,
        height: 800 * fem,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff57da94), Color(0xff191557)],
            stops: <double>[0, 1],
          ),
        ),
        child: Center(
          // edmetalogowhite1FyF (3:3)
          child: SizedBox(
            width: 195 * fem,
            height: 60 * fem,
            child: Image.asset(
              'EdMeta logo new.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
