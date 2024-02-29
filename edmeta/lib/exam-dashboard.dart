import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:flutter/rendering.dart';

class examdashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // examsdashboardNDd (140:829)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group7GZu (140:876)
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 15 * fem, 22 * fem, 13 * fem),
                width: double.infinity,
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
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse2JWb (140:891)
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
                                'assets/page-1/images/ellipse-2-bg-9Vy.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfhnfayu (JFsNh5G5smQ2zQ3zWxFHnf)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 37.16 * fem, 8 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // helloJf1 (140:892)
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
                                // sanjay1JX (140:893)
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
                          // analyticscharticon1YJT (140:885)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20.05 * fem, 8 * fem),
                          width: 35.79 * fem,
                          height: 22 * fem,
                          child: Image.asset(
                            'assets/page-1/images/analyticscharticon-1-wPV.png',
                            width: 35.79 * fem,
                            height: 22 * fem,
                          ),
                        ),
                        Container(
                          // alarmalertattentionbellclockic (140:878)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 4.92 * fem, 10 * fem),
                          width: 28 * fem,
                          height: 28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/alarmalertattentionbellclockicon-1.png',
                            width: 28 * fem,
                            height: 28 * fem,
                          ),
                        ),
                        Container(
                          // awardbadgeprizewinnericon1XAP (140:894)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10.92 * fem, 0 * fem),
                          width: 56.17 * fem,
                          height: 47.55 * fem,
                          child: Image.asset(
                            'assets/page-1/images/awardbadgeprizewinnericon-1.png',
                            width: 56.17 * fem,
                            height: 47.55 * fem,
                          ),
                        ),
                        Container(
                          // iconmenuRFm (140:922)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8.56 * fem),
                          width: 25 * fem,
                          height: 19.44 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-menu-ELo.png',
                            width: 25 * fem,
                            height: 19.44 * fem,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupwn6b7eP (JFsDpFDasQjceaGsNnWN6B)
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 10 * fem, 18 * fem, 42 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffd9d9d9),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/rectangle-6-bg-eFy.png',
                    ),
                  ),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(100 * fem),
                    bottomLeft: Radius.circular(100 * fem),
                  ),
                ),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconnavarrowleftyRh (140:1068)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 314.5 * fem, 14 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 9.5 * fem,
                              height: 19 * fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-nav-arrow-left-SSK.png',
                                width: 9.5 * fem,
                                height: 19 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // examsTbm (140:832)
                          margin: EdgeInsets.fromLTRB(
                              13 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Exams',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxw7dkas (JFsLg8cwTVdbxksvP1xw7D)
                padding:
                    EdgeInsets.fromLTRB(28 * fem, 31 * fem, 0 * fem, 332 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouprcb1sfV (JFsE5ewaNJYuQx9jASrCb1)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 14 * fem, 28 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // availableexamsbrP (140:944)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 150 * fem, 0 * fem),
                            child: Text(
                              'Available Exams',
                              style: TextStyle(
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // viewallv7y (140:947)
                            'View all',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff439b80),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqdfd4EB (JFsEPPw1p3bJntVioLqDFD)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 25 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzlufshR (JFsEqJMX4kvcKHUguZZLUF)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 27 * fem, 0 * fem),
                            width: 250 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 7 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image11MMh (140:980)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  width: 250 * fem,
                                  height: 127 * fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10 * fem),
                                      topRight: Radius.circular(10 * fem),
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/image1-1-eby.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // mathematics3kK (140:981)
                                  margin: EdgeInsets.fromLTRB(
                                      5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'MATHEMATICS',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup3s9uA4F (JFsFKhhrqEiPe4pSi73S9u)
                                  padding: EdgeInsets.fromLTRB(
                                      32 * fem, 10 * fem, 40 * fem, 14 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouppe3qV6X (JFsF1iDqY7pwUtdyJaPE3q)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 6.51 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // icongoogledocsp8o (140:992)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  18.09 * fem,
                                                  0 * fem),
                                              width: 14.91 * fem,
                                              height: 15 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-google-docs-xi3.png',
                                                width: 14.91 * fem,
                                                height: 15 * fem,
                                              ),
                                            ),
                                            Container(
                                              // trigonometricfunctioniV5 (140:982)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4.49 * fem),
                                              child: Text(
                                                'Trigonometric Function ',
                                                style: TextStyle(
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1975 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupamu92kf (JFsF7nt3Fcjmo2eHhJAMu9)
                                        margin: EdgeInsets.fromLTRB(0.88 * fem,
                                            0 * fem, 26 * fem, 8.69 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // iconcalendarkgf (140:987)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  18 * fem,
                                                  0 * fem),
                                              width: 14.12 * fem,
                                              height: 15 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-calendar-cnB.png',
                                                width: 14.12 * fem,
                                                height: 15 * fem,
                                              ),
                                            ),
                                            Container(
                                              // thfebruary20243vf (140:983)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.31 * fem),
                                              child: Text(
                                                '25th, February 2024',
                                                style: TextStyle(
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1975 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupehy1AVV (JFsFCsZuZcGQzDJh1VEhy1)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 108 * fem, 17 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconclockoutlinegTq (140:997)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.14 * fem,
                                                  18.09 * fem,
                                                  0 * fem),
                                              width: 14.91 * fem,
                                              height: 15 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-clock-outline-EiK.png',
                                                width: 14.91 * fem,
                                                height: 15 * fem,
                                              ),
                                            ),
                                            Text(
                                              // amPd9 (140:984)
                                              '10 AM',
                                              style: TextStyle(
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1975 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group20LYP (143:1452)
                                        margin: EdgeInsets.fromLTRB(33 * fem,
                                            0 * fem, 23 * fem, 0 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                28.5 * fem,
                                                4 * fem,
                                                9 * fem,
                                                6 * fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xff409c8e),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // startexam1eX (140:986)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      11.5 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Start Exam',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.1975 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // iconnavarrowleftjKd (143:1465)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      1 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: 5 * fem,
                                                  height: 10 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-nav-arrow-left-cAK.png',
                                                    width: 5 * fem,
                                                    height: 10 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupz8b9dfu (JFsFprXx9r3KJZfdpYZ8B9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 250 * fem,
                            height: 297 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mathematicsZJf (140:951)
                                  left: 73.5 * fem,
                                  top: 137 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 102 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'MATHEMATICS',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // trigonometricfunction3zX (140:952)
                                  left: 62 * fem,
                                  top: 167 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 145 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        'Trigonometric Function ',
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
                                  // thfeb2024ZCB (140:953)
                                  left: 62 * fem,
                                  top: 195 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '25th, Feb 2024',
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
                                  // amrSB (140:954)
                                  left: 62 * fem,
                                  top: 221 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '10 AM',
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
                                  // rectangle13m3M (140:955)
                                  left: 62 * fem,
                                  top: 255 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122 * fem,
                                      height: 27 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xff409c8e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group19TB5 (140:1071)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 250 * fem,
                                    height: 297 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 7 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // image11juH (140:1073)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 11 * fem),
                                          width: 250 * fem,
                                          height: 127 * fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(10 * fem),
                                              topRight:
                                                  Radius.circular(10 * fem),
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/image1-1-uHR.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // mathematicsSYo (140:1074)
                                          margin: EdgeInsets.fromLTRB(5 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'MATHEMATICS',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1975 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup8jkmxX9 (JFsGTvJXS3p6LHKKdg8jKM)
                                          padding: EdgeInsets.fromLTRB(32 * fem,
                                              10 * fem, 40 * fem, 14 * fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup6xvs67Z (JFsG5r6yESnC6spMzV6xvs)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    6.51 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // icongoogledocsR9q (140:1085)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              18.09 * fem,
                                                              0 * fem),
                                                      width: 14.91 * fem,
                                                      height: 15 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icon-google-docs-7bV.png',
                                                        width: 14.91 * fem,
                                                        height: 15 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // trigonometricfunction7oM (140:1075)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              4.49 * fem),
                                                      child: Text(
                                                        'Trigonometric Function ',
                                                        style: TextStyle(
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.1975 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupewbhDrP (JFsGBbSPp7EJ3N3Nh2eWBh)
                                                margin: EdgeInsets.fromLTRB(
                                                    0.88 * fem,
                                                    0 * fem,
                                                    57 * fem,
                                                    8.69 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // iconcalendark5d (140:1080)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              18 * fem,
                                                              0 * fem),
                                                      width: 14.12 * fem,
                                                      height: 15 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icon-calendar.png',
                                                        width: 14.12 * fem,
                                                        height: 15 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // thfeb2024rPZ (140:1076)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0.31 * fem),
                                                      child: Text(
                                                        '25th, Feb 2024',
                                                        style: TextStyle(
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.1975 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupwqzfNMu (JFsGH6HEYPqMCcRucwWqzf)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    108 * fem,
                                                    17 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // iconclockoutline74b (140:1090)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0.14 * fem,
                                                              18.09 * fem,
                                                              0 * fem),
                                                      width: 14.91 * fem,
                                                      height: 15 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icon-clock-outline-TD1.png',
                                                        width: 14.91 * fem,
                                                        height: 15 * fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // amPno (140:1077)
                                                      '10 AM',
                                                      style: TextStyle(
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.1975 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupeoaowJX (JFsGMfyw9dftqKRMPsEoAo)
                                                margin: EdgeInsets.fromLTRB(
                                                    33 * fem,
                                                    0 * fem,
                                                    23 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                height: 27 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff409c8e),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'START EXAM',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.1975 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup64nsbP5 (JFsHYPWSGDE5KvH21m64ns)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 14 * fem, 26 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // upcomingexamsuuZ (140:945)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 142 * fem, 0 * fem),
                            child: Text(
                              'Upcoming Exams',
                              style: TextStyle(
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // viewallEgw (140:948)
                            'View all',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff439b80),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupuxrzB6P (JFsHmddNPB3cfZaPoGuXRZ)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 25 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6hqR (140:1000)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 1 * fem),
                            width: 250 * fem,
                            height: 264 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // attractivemaleuniversitystuden (140:1001)
                                  left: 18 * fem,
                                  top: 17 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 207 * fem,
                                      height: 138 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/attractive-male-university-student-doing-some-homework-school-library-smiling-1-Nmu.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle14JKR (140:1002)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 249 * fem,
                                      height: 133 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle10DBV (140:1003)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 250 * fem,
                                      height: 263 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 7 * fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // physicshMZ (140:1004)
                                  left: 98 * fem,
                                  top: 143 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'PHYSICS',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // gravitationcDd (140:1005)
                                  left: 65 * fem,
                                  top: 169 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        'Gravitation',
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
                                  // thmarch2024i1m (140:1006)
                                  left: 65 * fem,
                                  top: 197 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 102 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '15th, March 2024',
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
                                  // amDjD (140:1007)
                                  left: 65 * fem,
                                  top: 223 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '10 AM',
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
                                  // iconcalendarLJ3 (140:1008)
                                  left: 33 * fem,
                                  top: 58.9387435913 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.21 * fem,
                                      height: 13.24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-calendar-zsq.png',
                                        width: 14.21 * fem,
                                        height: 13.24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // icongoogledocs2wZ (140:1013)
                                  left: 32 * fem,
                                  top: 35.1125793457 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15 * fem,
                                      height: 13.24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-google-docs-8Ph.png',
                                        width: 15 * fem,
                                        height: 13.24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconclockoutlinevn3 (140:1018)
                                  left: 32 * fem,
                                  top: 82.7649002075 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15 * fem,
                                      height: 13.24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-clock-outline-PLB.png',
                                        width: 15 * fem,
                                        height: 13.24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // attractivemaleuniversitystuden (140:1021)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 250 * fem,
                                      height: 134 * fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10 * fem),
                                          topRight: Radius.circular(10 * fem),
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/attractive-male-university-student-doing-some-homework-school-library-smiling-2-Zcb.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconcalendarVCs (140:1042)
                                  left: 31.876953125 * fem,
                                  top: 198.826171875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.12 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-calendar-KrF.png',
                                        width: 14.12 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // icongoogledocsPZ9 (140:1052)
                                  left: 31 * fem,
                                  top: 175 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.91 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-google-docs-FF5.png',
                                        width: 14.91 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconclockoutlineVMH (140:1062)
                                  left: 31 * fem,
                                  top: 222.65234375 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.91 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-clock-outline.png',
                                        width: 14.91 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupgxpsnrB (JFsJ5nmnFDAS1ZeX3tgXps)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            width: 250 * fem,
                            height: 264 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // startexamijq (140:956)
                                  left: 84 * fem,
                                  top: 238 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 77 * fem,
                                      height: 17 * fem,
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
                                  ),
                                ),
                                Positioned(
                                  // group5dM1 (140:957)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 250 * fem,
                                    height: 264 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // attractivemaleuniversitystuden (140:958)
                                          left: 18 * fem,
                                          top: 17 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 207 * fem,
                                              height: 138 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/attractive-male-university-student-doing-some-homework-school-library-smiling-2-T2P.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle15dkK (140:959)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 249 * fem,
                                              height: 133 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffd9d9d9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle11MwD (140:960)
                                          left: 0 * fem,
                                          top: 1 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 250 * fem,
                                              height: 263 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                  color: Color(0xffffffff),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(
                                                          0 * fem, 4 * fem),
                                                      blurRadius: 7 * fem,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // physicsTzF (140:961)
                                          left: 98 * fem,
                                          top: 139 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 59 * fem,
                                              height: 20 * fem,
                                              child: Text(
                                                'PHYSICS',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1975 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // gravitationNbR (140:962)
                                          left: 65 * fem,
                                          top: 169 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 68 * fem,
                                              height: 17 * fem,
                                              child: Text(
                                                'Gravitation',
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
                                          // thmarch2024UeT (140:963)
                                          left: 65 * fem,
                                          top: 197 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 102 * fem,
                                              height: 17 * fem,
                                              child: Text(
                                                '15th, March 2024',
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
                                          // amaSb (140:964)
                                          left: 65 * fem,
                                          top: 223 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 37 * fem,
                                              height: 17 * fem,
                                              child: Text(
                                                '10 AM',
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
                                          // iconcalendarty5 (140:965)
                                          left: 39 * fem,
                                          top: 57.9387435913 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 14.21 * fem,
                                              height: 13.24 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-calendar-P1Z.png',
                                                width: 14.21 * fem,
                                                height: 13.24 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // icongoogledocszmD (140:970)
                                          left: 38 * fem,
                                          top: 34.1125793457 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 15 * fem,
                                              height: 13.24 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-google-docs-GET.png',
                                                width: 15 * fem,
                                                height: 13.24 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconclockoutlinegtw (140:975)
                                          left: 38 * fem,
                                          top: 81.7649002075 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 15 * fem,
                                              height: 13.24 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-clock-outline-HZR.png',
                                                width: 15 * fem,
                                                height: 13.24 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // attractivemaleuniversitystuden (140:978)
                                          left: 0 * fem,
                                          top: 1 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 250 * fem,
                                              height: 134 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(10 * fem),
                                                  topRight:
                                                      Radius.circular(10 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/attractive-male-university-student-doing-some-homework-school-library-smiling-3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconcalendarsTd (140:1047)
                                          left: 29.876953125 * fem,
                                          top: 200.826171875 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 14.12 * fem,
                                              height: 15 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-calendar-a8f.png',
                                                width: 14.12 * fem,
                                                height: 15 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // icongoogledocsmZ1 (140:1057)
                                          left: 29 * fem,
                                          top: 177 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 14.91 * fem,
                                              height: 15 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-google-docs.png',
                                                width: 14.91 * fem,
                                                height: 15 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconclockoutlineUCX (140:1065)
                                          left: 29 * fem,
                                          top: 224.65234375 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 14.91 * fem,
                                              height: 15 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-clock-outline-mmq.png',
                                                width: 14.91 * fem,
                                                height: 15 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjtktnDD (JFsJr215vsqv4nbGFpJTkT)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 14 * fem, 24 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // completedexamsWf1 (140:1093)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 137 * fem, 0 * fem),
                            child: Text(
                              'Completed Exams',
                              style: TextStyle(
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // viewalldjd (140:1094)
                            'View all',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff439b80),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup95mqaes (JFsK8qrPFa7ovBYAjj95mq)
                      width: double.infinity,
                      height: 297 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouphxufXKD (JFsKfVdygSX2G7QETxhxUF)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 0 * fem),
                            width: 250 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle10EUX (140:1121)
                                  left: 0 * fem,
                                  top: 3 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 250 * fem,
                                      height: 294 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 7 * fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mathematics6Wj (140:1122)
                                  left: 76.5 * fem,
                                  top: 145 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 102 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'MATHEMATICS',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // linearequationsPkj (140:1123)
                                  left: 65 * fem,
                                  top: 171 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 102 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        'Linear Equations',
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
                                  // thjanuary2024Vom (140:1124)
                                  left: 65 * fem,
                                  top: 199 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 110 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '12th, January 2024',
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
                                  // amzkX (140:1125)
                                  left: 65 * fem,
                                  top: 225 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '10 AM',
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
                                  // iconcalendarJmD (140:1140)
                                  left: 31.876953125 * fem,
                                  top: 200.826171875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.12 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-calendar-74B.png',
                                        width: 14.12 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // icongoogledocscmu (140:1150)
                                  left: 31 * fem,
                                  top: 177 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.91 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-google-docs-oXm.png',
                                        width: 14.91 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconclockoutlineipw (140:1160)
                                  left: 31 * fem,
                                  top: 224.65234375 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.91 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-clock-outline-Q8f.png',
                                        width: 14.91 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image211JF (140:1166)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 250 * fem,
                                      height: 136 * fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10 * fem),
                                          topRight: Radius.circular(10 * fem),
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/image2-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle39ftb (140:1168)
                                  left: 0 * fem,
                                  top: 9 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff1b1858),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // attemptednCX (140:1169)
                                  left: 20 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 63 * fem,
                                      height: 15 * fem,
                                      child: Text(
                                        'ATTEMPTED',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group22fn7 (144:1612)
                                  left: 61 * fem,
                                  top: 263 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 138 * fem,
                                      height: 21 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xff45a182),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Show Result',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1975 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbkf17u1 (JFsKzekiwz22j4pGo7Bkf1)
                            width: 250 * fem,
                            height: 296 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // startexam31y (140:1095)
                                  left: 84 * fem,
                                  top: 240 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 77 * fem,
                                      height: 17 * fem,
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
                                  ),
                                ),
                                Positioned(
                                  // attractivemaleuniversitystuden (140:1097)
                                  left: 18 * fem,
                                  top: 19 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 207 * fem,
                                      height: 138 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/attractive-male-university-student-doing-some-homework-school-library-smiling-2-FTD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle111su (140:1099)
                                  left: 0 * fem,
                                  top: 3 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 250 * fem,
                                      height: 293 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 7 * fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // physics7AF (140:1100)
                                  left: 98 * fem,
                                  top: 141 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'PHYSICS',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // gravitationDDH (140:1101)
                                  left: 65 * fem,
                                  top: 171 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        'Gravitation',
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
                                  // thmarch2024iA3 (140:1102)
                                  left: 65 * fem,
                                  top: 199 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 102 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '15th, March 2024',
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
                                  // amQYf (140:1103)
                                  left: 65 * fem,
                                  top: 225 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '10 AM',
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
                                  // iconcalendar8Dm (140:1145)
                                  left: 29.876953125 * fem,
                                  top: 202.826171875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.12 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-calendar-e5d.png',
                                        width: 14.12 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // icongoogledocsqP5 (140:1155)
                                  left: 29 * fem,
                                  top: 179 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.91 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-google-docs-PoM.png',
                                        width: 14.91 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconclockoutlineY2b (140:1163)
                                  left: 29 * fem,
                                  top: 226.65234375 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.91 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-clock-outline-x7q.png',
                                        width: 14.91 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image22pko (140:1167)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 250 * fem,
                                      height: 136 * fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10 * fem),
                                          topRight: Radius.circular(10 * fem),
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/image2-2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle40WtX (140:1170)
                                  left: 0 * fem,
                                  top: 10 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff1b1858),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // notattemptedeUw (140:1171)
                                  left: 7.5 * fem,
                                  top: 12 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88 * fem,
                                      height: 15 * fem,
                                      child: Text(
                                        'NOT ATTEMPTED',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
