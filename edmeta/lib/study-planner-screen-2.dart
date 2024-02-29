import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:myapp/utils.dart';

class studyplannerscreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // studyplannerscreen2addgoalpopu (107:476)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupc18jecX (JFtDUfyGEwaoRj7kbbC18j)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
              width: 379 * fem,
              height: 870 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle32uHZ (117:577)
                    left: 71 * fem,
                    top: 294 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 81 * fem,
                        height: 29 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle26ncF (107:477)
                    left: 157 * fem,
                    top: 372 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 64 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0xff56d793),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 5 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6qqR (107:478)
                    left: 0 * fem,
                    top: 74 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 116 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(100 * fem),
                              bottomLeft: Radius.circular(100 * fem),
                            ),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/rectangle-6-bg-QEK.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7uaP (107:479)
                    left: 0 * fem,
                    top: 74 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 116 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(100 * fem),
                              bottomLeft: Radius.circular(100 * fem),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0xff56d793),
                                Color(0xb71d205a)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mystudyplannerwmy (107:480)
                    left: 93.5 * fem,
                    top: 117 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 185 * fem,
                        height: 29 * fem,
                        child: Text(
                          'My Study Planner',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group8b5q (107:482)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 15 * fem, 22 * fem, 13 * fem),
                      width: 379 * fem,
                      height: 78 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f8c8c8c),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 6 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse2oSo (107:497)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20 * fem, 0 * fem),
                            width: 50 * fem,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25 * fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-2-bg-RA7.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupd6c7tUF (JFtEJu5uYdo3xmSA7dd6C7)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 37.16 * fem, 8 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // helloc9M (107:498)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  child: Text(
                                    'Hello',
                                    style: TextStyle(
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xff8a8a8a),
                                    ),
                                  ),
                                ),
                                Text(
                                  // sanjayuPM (107:499)
                                  'Sanjay ',
                                  style: TextStyle(
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1975 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // analyticscharticon1dq9 (107:491)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20.05 * fem, 8 * fem),
                            width: 35.79 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/analyticscharticon-1-dWf.png',
                              width: 35.79 * fem,
                              height: 22 * fem,
                            ),
                          ),
                          Container(
                            // alarmalertattentionbellclockic (107:484)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.92 * fem, 10 * fem),
                            width: 28 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/alarmalertattentionbellclockicon-1-Lby.png',
                              width: 28 * fem,
                              height: 28 * fem,
                            ),
                          ),
                          Container(
                            // awardbadgeprizewinnericon1QDd (107:500)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10.92 * fem, 0 * fem),
                            width: 56.17 * fem,
                            height: 47.55 * fem,
                            child: Image.asset(
                              'assets/page-1/images/awardbadgeprizewinnericon-1-5dZ.png',
                              width: 56.17 * fem,
                              height: 47.55 * fem,
                            ),
                          ),
                          Container(
                            // iconmenu66T (107:528)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 37.64 * fem),
                            width: 25 * fem,
                            height: 10.53 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-menu-3fV.png',
                              width: 25 * fem,
                              height: 10.53 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle24yR9 (107:532)
                    left: 23 * fem,
                    top: 215 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 312 * fem,
                        height: 43 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0x3555d592),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle253fu (107:533)
                    left: 131 * fem,
                    top: 225 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 101 * fem,
                        height: 24 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7 * fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 3 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // currentweek7vf (107:534)
                    left: 140 * fem,
                    top: 228 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 82 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Current Week',
                          style: TextStyle(
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // previousweekPtB (107:535)
                    left: 34 * fem,
                    top: 227 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 88 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Previous Week',
                          style: TextStyle(
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nextweekGh5 (107:536)
                    left: 242 * fem,
                    top: 228 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 65 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Next Week',
                          style: TextStyle(
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // currentweekprogress8zB (107:537)
                    left: 23 * fem,
                    top: 272 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 157 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Current Week Progress',
                          style: TextStyle(
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle16Qwh (107:538)
                    left: 25 * fem,
                    top: 305 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 307 * fem,
                        height: 13 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50 * fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 5 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle17VCT (107:539)
                    left: 31 * fem,
                    top: 309 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 248 * fem,
                        height: 6 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50 * fem),
                            gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0xff409c8e),
                                Color(0xff313481)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vYf (107:540)
                    left: 267 * fem,
                    top: 280 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 22 * fem,
                        height: 15 * fem,
                        child: Text(
                          '85%',
                          style: TextStyle(
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff409c8e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // march2024QCw (107:541)
                    left: 28 * fem,
                    top: 341 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 115 * fem,
                        height: 22 * fem,
                        child: Text(
                          '24 March 2024',
                          style: TextStyle(
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group9HXd (107:542)
                    left: 13.5 * fem,
                    top: 382 * fem,
                    child: Container(
                      width: 35 * fem,
                      height: 44.63 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // monCuV (107:544)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.63 * fem),
                            child: Text(
                              'Mon',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // XB5 (107:543)
                            margin: EdgeInsets.fromLTRB(
                                1.04 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '21',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle27qBm (107:545)
                    left: 107 * fem,
                    top: 530 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 150 * fem,
                        height: 31 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0xff56d793),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 5 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addnewgoalKMq (107:546)
                    left: 136.5 * fem,
                    top: 536 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 90 * fem,
                        height: 18 * fem,
                        child: Text(
                          'Add New Goal',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10DCK (107:547)
                    left: 63 * fem,
                    top: 382 * fem,
                    child: Container(
                      width: 36 * fem,
                      height: 44.63 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tuesXyh (107:549)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.63 * fem),
                            child: Text(
                              'Tues',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // 3h9 (107:548)
                            margin: EdgeInsets.fromLTRB(
                                1.04 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '22',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group11Lw9 (107:550)
                    left: 113.5 * fem,
                    top: 382 * fem,
                    child: Container(
                      width: 35 * fem,
                      height: 44.63 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // wedmFm (107:552)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.63 * fem),
                            child: Text(
                              'Wed',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // 51Z (107:551)
                            margin: EdgeInsets.fromLTRB(
                                1.04 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '23',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group12mQB (107:553)
                    left: 162 * fem,
                    top: 382 * fem,
                    child: Container(
                      width: 38 * fem,
                      height: 44.63 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // thur59y (107:555)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.63 * fem),
                            child: Text(
                              'Thur',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // AhD (107:554)
                            margin: EdgeInsets.fromLTRB(
                                1.04 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '24',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group13t7R (107:556)
                    left: 220.5 * fem,
                    top: 382 * fem,
                    child: Container(
                      width: 21 * fem,
                      height: 44.63 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frizRM (107:558)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.63 * fem),
                            child: Text(
                              'Fri',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // 5xb (107:557)
                            margin: EdgeInsets.fromLTRB(
                                1.04 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '25',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group14PTV (107:559)
                    left: 268.5 * fem,
                    top: 382 * fem,
                    child: Container(
                      width: 25 * fem,
                      height: 44.63 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // satJKZ (107:561)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.63 * fem),
                            child: Text(
                              'Sat',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // c5M (107:560)
                            margin: EdgeInsets.fromLTRB(
                                1.04 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '26',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group157H1 (107:562)
                    left: 318 * fem,
                    top: 382 * fem,
                    child: Container(
                      width: 30 * fem,
                      height: 44.63 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sun1tB (107:564)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.63 * fem),
                            child: Text(
                              'Sun',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // inb (107:563)
                            margin: EdgeInsets.fromLTRB(
                                1.04 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '27',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line1DUT (107:565)
                    left: 17 * fem,
                    top: 478 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 326 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line2WyM (107:566)
                    left: 17 * fem,
                    top: 508 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 326 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nogoaladdedd2P (107:567)
                    left: 129.5 * fem,
                    top: 483 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 102 * fem,
                        height: 20 * fem,
                        child: Text(
                          'No Goal Added',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle28tDD (107:568)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 866 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x84d9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle29zGF (107:569)
                    left: 42 * fem,
                    top: 198 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 281 * fem,
                        height: 412 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 5 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17TvX (137:694)
                    left: 107 * fem,
                    top: 530 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 150 * fem,
                        height: 31 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff56d793),
                          borderRadius: BorderRadius.circular(10 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 5 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Add Goal',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addnewgoalTp3 (109:570)
                    left: 135 * fem,
                    top: 213 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 108 * fem,
                        height: 22 * fem,
                        child: Text(
                          'Add New Goal',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff439b80),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle30Lsq (110:571)
                    left: 67 * fem,
                    top: 387 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 231 * fem,
                        height: 124 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // typehereDwd (110:572)
                    left: 82 * fem,
                    top: 392 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 55 * fem,
                        height: 16 * fem,
                        child: Text(
                          'Type here',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff8a8a8a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selectsubjecthM1 (113:575)
                    left: 70 * fem,
                    top: 264 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 85 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Select Subject',
                          style: TextStyle(
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle33kaB (119:578)
                    left: 71 * fem,
                    top: 301 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 105 * fem,
                        height: 30 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle35EET (119:580)
                    left: 71 * fem,
                    top: 345 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 105 * fem,
                        height: 27 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle34K11 (119:579)
                    left: 193 * fem,
                    top: 301 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 105 * fem,
                        height: 30 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xff56d893),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle36owm (119:581)
                    left: 193 * fem,
                    top: 345 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 105 * fem,
                        height: 27 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // physicsJdd (116:576)
                    left: 103.5 * fem,
                    top: 307 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 45 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Physics',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mathematicsbMq (119:583)
                    left: 83.5 * fem,
                    top: 350 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 80 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Mathematics',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chemistrysaF (119:582)
                    left: 215 * fem,
                    top: 307 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 62 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Chemistry',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconcancelMEX (119:587)
                    left: 294 * fem,
                    top: 217 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 10 * fem,
                        height: 10 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/icon-cancel-y4T.png',
                            width: 10 * fem,
                            height: 10 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // biologyRVH (119:584)
                    left: 223.5 * fem,
                    top: 350 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 45 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Biology',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // startexamhhh (107:481)
              width: double.infinity,
              child: Text(
                'START EXAM',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1975 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
