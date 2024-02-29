import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class noticeboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // noticeboardmAF (171:2)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgxsmh3u (JFszwhXFToxgtNi98ZgXsM)
              width: double.infinity,
              height: 78 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // iconnavarrowleftEJj (171:9)
                    left: 18 * fem,
                    top: 47.2795410156 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.5 * fem,
                        height: 10.69 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/icon-nav-arrow-left-5Dy.png',
                            width: 9.5 * fem,
                            height: 10.69 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group7JpP (171:12)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 15 * fem, 21 * fem, 13 * fem),
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
                            // ellipse2ZVR (171:27)
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
                                  'assets/page-1/images/ellipse-2-bg-KLT.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupkt8jf2f (JFt1QBm7hjbmZfJthbKT8j)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 37.16 * fem, 8 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // helloBFu (171:28)
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
                                  // sanjay5MH (171:29)
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
                            // analyticscharticon1zz3 (171:21)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20.05 * fem, 8 * fem),
                            width: 35.79 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/analyticscharticon-1-QUP.png',
                              width: 35.79 * fem,
                              height: 22 * fem,
                            ),
                          ),
                          Container(
                            // alarmalertattentionbellclockic (171:14)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.92 * fem, 10 * fem),
                            width: 28 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/alarmalertattentionbellclockicon-1-bPd.png',
                              width: 28 * fem,
                              height: 28 * fem,
                            ),
                          ),
                          Container(
                            // awardbadgeprizewinnericon11PM (171:30)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10.92 * fem, 0 * fem),
                            width: 56.17 * fem,
                            height: 47.55 * fem,
                            child: Image.asset(
                              'assets/page-1/images/awardbadgeprizewinnericon-1-ggF.png',
                              width: 56.17 * fem,
                              height: 47.55 * fem,
                            ),
                          ),
                          Container(
                            // iconmenu7SP (171:58)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3.62 * fem),
                            width: 26 * fem,
                            height: 17.62 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-menu-ZyR.png',
                              width: 26 * fem,
                              height: 17.62 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkvy7q7V (JFt1cBR8ZpC517RsdwkvY7)
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 10 * fem, 18 * fem, 49 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-6-bg-HdZ.png',
                  ),
                ),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(100 * fem),
                  bottomLeft: Radius.circular(100 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconnavarrowleftgdu (171:5)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 9.5 * fem,
                        height: 19 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-nav-arrow-left-thd.png',
                          width: 9.5 * fem,
                          height: 19 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // noticeboardmfM (171:11)
                    width: double.infinity,
                    child: Text(
                      'Notice Board',
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
            ),
            Container(
              // autogroup39qsVbM (JFt1tvSEc3rHG6RxCK39Qs)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 36 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group282LP (180:97)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 25 * fem, 30 * fem),
                    width: 312 * fem,
                    height: 160 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // schoolholidayKKV (171:65)
                          left: 15 * fem,
                          top: 47 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 129 * fem,
                              height: 24 * fem,
                              child: Text(
                                'School Holiday',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1975 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // schoolhasholidayon24thfebruary (171:67)
                          left: 16 * fem,
                          top: 87 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 269 * fem,
                              height: 39 * fem,
                              child: Text(
                                'School has holiday on 24th February 2024.School be open on 25th Feb 2024.',
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
                          // rdfeb2024eFH (177:95)
                          left: 16 * fem,
                          top: 18 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 96 * fem,
                              height: 20 * fem,
                              child: Text(
                                '23rd Feb 2024',
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
                          // group29jXd (180:98)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 18 * fem, 27 * fem, 34 * fem),
                            width: 312 * fem,
                            height: 160 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rdfeb2024d7D (180:102)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  child: Text(
                                    '23rd Feb 2024',
                                    style: TextStyle(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // schoolholidayYV5 (180:100)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'School Holiday',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // schoolhasholidayon24thfebruary (180:101)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 269 * fem,
                                  ),
                                  child: Text(
                                    'School has holiday on 24th February 2024.School be open on 25th Feb 2024.',
                                    style: TextStyle(
                                      fontSize: 16 * ffem,
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
                      ],
                    ),
                  ),
                  Container(
                    // group309Us (180:103)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 25 * fem, 30 * fem),
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 18 * fem, 27 * fem, 34 * fem),
                    width: 312 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rdfeb20243KM (180:107)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 9 * fem),
                          child: Text(
                            '23rd Feb 2024',
                            style: TextStyle(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // schoolholidayZ2o (180:105)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          width: double.infinity,
                          child: Text(
                            'School Holiday',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // schoolhasholidayon24thfebruary (180:106)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 269 * fem,
                          ),
                          child: Text(
                            'School has holiday on 24th February 2024.School be open on 25th Feb 2024.',
                            style: TextStyle(
                              fontSize: 16 * ffem,
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
                    // group31x4w (180:108)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 25 * fem, 28 * fem),
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 18 * fem, 27 * fem, 34 * fem),
                    width: 312 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rdfeb20243cB (180:112)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 9 * fem),
                          child: Text(
                            '23rd Feb 2024',
                            style: TextStyle(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // schoolholidayxj9 (180:110)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          width: double.infinity,
                          child: Text(
                            'School Holiday',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // schoolhasholidayon24thfebruary (180:111)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 269 * fem,
                          ),
                          child: Text(
                            'School has holiday on 24th February 2024.School be open on 25th Feb 2024.',
                            style: TextStyle(
                              fontSize: 16 * ffem,
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
                    // autogroup9eddAqD (JFt1jqs2g2nsb6Pta19eDD)
                    margin: EdgeInsets.fromLTRB(
                        38 * fem, 0 * fem, 57 * fem, 47 * fem),
                    width: double.infinity,
                    height: 36 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff409c8e),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'View All',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1975 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // startexamSXq (171:62)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 220 * fem),
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
                  Container(
                    // physicsMPu (171:64)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 79 * fem),
                    width: double.infinity,
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
                  Container(
                    // startexamgSB (171:63)
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
          ],
        ),
      ),
    );
  }
}
