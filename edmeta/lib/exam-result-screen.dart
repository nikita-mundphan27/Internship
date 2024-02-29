import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class examresultscreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // examresultscreen4nB (144:1469)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8xgsnCP (JFsYNJ8wwijgpBMLsC8XGs)
              width: double.infinity,
              height: 78 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // iconnavarrowleftKTD (144:1472)
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
                            'assets/page-1/images/icon-nav-arrow-left-Jxw.png',
                            width: 9.5 * fem,
                            height: 10.69 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group7PCB (144:1475)
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
                            // ellipse2cqd (144:1490)
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
                                  'assets/page-1/images/ellipse-2-bg-Lsq.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupajb9JyM (JFsYjY2ZJjcm7TQ3GwaJB9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 37.16 * fem, 8 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hellodkj (144:1491)
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
                                  // sanjaywFd (144:1492)
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
                            // analyticscharticon1UFZ (144:1484)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20.05 * fem, 8 * fem),
                            width: 35.79 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/analyticscharticon-1-QQX.png',
                              width: 35.79 * fem,
                              height: 22 * fem,
                            ),
                          ),
                          Container(
                            // alarmalertattentionbellclockic (144:1477)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.92 * fem, 10 * fem),
                            width: 28 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/alarmalertattentionbellclockicon-1-Hfd.png',
                              width: 28 * fem,
                              height: 28 * fem,
                            ),
                          ),
                          Container(
                            // awardbadgeprizewinnericon1rX1 (144:1493)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10.92 * fem, 0 * fem),
                            width: 56.17 * fem,
                            height: 47.55 * fem,
                            child: Image.asset(
                              'assets/page-1/images/awardbadgeprizewinnericon-1-j67.png',
                              width: 56.17 * fem,
                              height: 47.55 * fem,
                            ),
                          ),
                          Container(
                            // iconmenuksH (144:1521)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3.62 * fem),
                            width: 26 * fem,
                            height: 17.62 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-menu-ZRh.png',
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
              // autogroup5pcbrvK (JFsYvCPTdUN94JPoSb5PCb)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
              padding:
                  EdgeInsets.fromLTRB(88 * fem, 29 * fem, 78 * fem, 21 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-6-bg-1ps.png',
                  ),
                ),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(100 * fem),
                  bottomLeft: Radius.circular(100 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mathematicsURu (144:1474)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 15 * fem),
                    child: Text(
                      'MATHEMATICS',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // trigonometricfunctionmvo (144:1525)
                    'TRIGONOMETRIC FUNCTION',
                    style: TextStyle(
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1975 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // examperformance6y5 (144:1531)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Exam Performance',
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
              // autogroup3phmD27 (JFsgeZLiBe5ovfqZtZ3pHm)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 23 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupmv99jFM (JFsZQBapyf5WR21RdQmV99)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 16 * fem),
                    width: double.infinity,
                    height: 138 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbycjf91 (JFsZuvEHHUiDEQUQCfByCj)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 140 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // Np7 (144:1583)
                                left: 59 * fem,
                                top: 27 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21 * fem,
                                    height: 29 * fem,
                                    child: Text(
                                      '12',
                                      style: TextStyle(
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1975 * ffem / fem,
                                        color: Color(0xff409c8e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // g47 (144:1585)
                                left: 57 * fem,
                                top: 59 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29 * fem,
                                    height: 29 * fem,
                                    child: Text(
                                      '60',
                                      style: TextStyle(
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1975 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Ztb (144:1586)
                                left: 56 * fem,
                                top: 100 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      '20%',
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
                                // line3HJo (144:1584)
                                left: 55 * fem,
                                top: 59 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29 * fem,
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
                                // group26oH9 (153:2)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 140 * fem,
                                    height: 138 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-26.png',
                                      width: 140 * fem,
                                      height: 138 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupkeumJzb (JFsa85YgiUXsrgV2z6kEuM)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 3 * fem),
                          width: 162 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupeuvh3BV (JFsaLjrFrE3e3SAdJoeuVh)
                                padding: EdgeInsets.fromLTRB(
                                    11 * fem, 2 * fem, 15 * fem, 4 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 2 * fem),
                                      blurRadius: 5 * fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconcheckuzP (144:1591)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.14 * fem, 7 * fem, 0 * fem),
                                      width: 10 * fem,
                                      height: 7.14 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-check.png',
                                        width: 10 * fem,
                                        height: 7.14 * fem,
                                      ),
                                    ),
                                    Text(
                                      // correctanswers3Qw9 (144:1590)
                                      'Correct Answers = 3',
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
                              SizedBox(
                                height: 13 * fem,
                              ),
                              Container(
                                // autogroupnriwiwq (JFsaU9oa74oPrBJAUENRiw)
                                padding: EdgeInsets.fromLTRB(
                                    11 * fem, 2 * fem, 6 * fem, 4 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 2 * fem),
                                      blurRadius: 5 * fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconcancelc1d (144:1605)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                      width: 7 * fem,
                                      height: 7 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-cancel.png',
                                        width: 7 * fem,
                                        height: 7 * fem,
                                      ),
                                    ),
                                    Text(
                                      // incorrectanswers2iKZ (144:1596)
                                      'Incorrect Answers = 2',
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
                              SizedBox(
                                height: 13 * fem,
                              ),
                              Container(
                                // autogroupun8pRzf (JFsaZyyByBsBP5U16KUN8P)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 2 * fem, 25 * fem, 4 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 2 * fem),
                                      blurRadius: 5 * fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconnavarrowleftXXu (144:1607)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 3 * fem, 16 * fem, 0 * fem),
                                      width: 5 * fem,
                                      height: 10 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-nav-arrow-left-z55.png',
                                        width: 5 * fem,
                                        height: 10 * fem,
                                      ),
                                    ),
                                    Text(
                                      // unanswered10S95 (144:1600)
                                      'Unanswered = 10',
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
                              SizedBox(
                                height: 13 * fem,
                              ),
                              Container(
                                // autogrouptwebYhu (JFsafeURGPhbj9kBsKTWEb)
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 2 * fem, 37 * fem, 4 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 2 * fem),
                                      blurRadius: 5 * fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse8SHV (144:1610)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 15 * fem, 0 * fem),
                                      width: 11 * fem,
                                      height: 11 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.5 * fem),
                                        color: Color(0xff56d893),
                                      ),
                                    ),
                                    Text(
                                      // accuracy72xmd (144:1604)
                                      'Accuracy = 72%',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplkbmW2T (JFsbHiGf966Bdv3xbvLKbM)
                    margin: EdgeInsets.fromLTRB(
                        6 * fem, 0 * fem, 0 * fem, 17 * fem),
                    width: double.infinity,
                    height: 35 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupznjqpYw (JFsbW85eRTku3Ru59zZnjq)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 44.5 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              63 * fem, 9 * fem, 52.5 * fem, 6 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconclockoutlineuaP (147:1619)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5.59 * fem, 1 * fem),
                                width: 14.91 * fem,
                                height: 15 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-clock-outline-Ges.png',
                                  width: 14.91 * fem,
                                  height: 15 * fem,
                                ),
                              ),
                              RichText(
                                // timetaken01hr23m36sD5H (147:1615)
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: TextStyle(
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1975 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Time Taken : ',
                                      style: TextStyle(
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1975 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '01 hr  23 m  36s',
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // mathematicsScF (144:1526)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupr1cbkN3 (JFsbns6kThR7JQu9iMr1cb)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 220 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupsx75gWb (JFscb6GixNrybYXj5LsX75)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 44 * fem, 2 * fem),
                          padding: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 16 * fem),
                          width: 322 * fem,
                          decoration: BoxDecoration(
                            color: Color(0x2655d392),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupw1rzZqH (JFsd6QmCquRGSsGa2sW1RZ)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    8 * fem, 5 * fem, 20.5 * fem, 3 * fem),
                                width: double.infinity,
                                height: 53 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0x8c56d793),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10 * fem),
                                    topRight: Radius.circular(10 * fem),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // q1EAj (144:1541)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 20 * fem, 0 * fem),
                                      child: Text(
                                        'Q. 1',
                                        style: TextStyle(
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup9v5qYBR (JFsdHzGFHgw9vFfRMW9V5q)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 3 * fem, 63 * fem, 0 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-9v5q.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupzezdFrX (JFsdNjdLTr14jnYWyWzEZD)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 59.5 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // scorenrT (147:1627)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Score',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1975 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // hTd (147:1629)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4 * fem, 0 * fem),
                                            child: Text(
                                              '4',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1975 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupwbutpYF (JFsdTjV1VNv2LZG6NAWBUT)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // timetakenAs1 (147:1628)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            child: Text(
                                              'Time Taken',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1975 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // m36st2K (147:1630)
                                            '00 m  36s',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1975 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // theminimumvalueofthefunctionfx (144:1543)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7 * fem, 14 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 284 * fem,
                                ),
                                child: Text(
                                  'The minimum value of the function f(x) = e.x dt is :',
                                  style: TextStyle(
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1975 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupt3fmJLw (JFsdh4S8toMFGcWJ5Dt3Fm)
                                margin: EdgeInsets.fromLTRB(
                                    19 * fem, 0 * fem, 25 * fem, 15 * fem),
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupo8o1223 (JFsdrtV6NwwoHL3o1Ro8o1)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 6 * fem, 4 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 1 * fem, 7 * fem, 1 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(12.5 * fem),
                                      ),
                                      child: Text(
                                        'A',
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
                                      // autogroupqtxhGBH (JFsdwDhD8owJ8oCm1iqtXH)
                                      padding: EdgeInsets.fromLTRB(
                                          11 * fem, 5 * fem, 11 * fem, 6 * fem),
                                      width: 246 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                      ),
                                      child: Text(
                                        'e(e-a)',
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
                                // autogroupmr1r8zB (JFse4DVYyMcdyUcAZRmR1R)
                                margin: EdgeInsets.fromLTRB(
                                    19 * fem, 0 * fem, 25 * fem, 15 * fem),
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupbj27TWf (JFseCdRCdhkauB5coPBj27)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 6 * fem, 4 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 1 * fem, 7 * fem, 1 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(12.5 * fem),
                                      ),
                                      child: Text(
                                        'B',
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
                                      // autogroupevgbK35 (JFseG8KNYybFpWnKaEeVGB)
                                      padding: EdgeInsets.fromLTRB(
                                          11 * fem, 5 * fem, 11 * fem, 6 * fem),
                                      width: 246 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                      ),
                                      child: Text(
                                        'e(e-3)',
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
                                // autogroup8qtwCMm (JFsePCwufytHFc8Z3V8Qtw)
                                margin: EdgeInsets.fromLTRB(
                                    19 * fem, 0 * fem, 25 * fem, 15 * fem),
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupdvshvYf (JFseX34CM7iT2QzDpddvsH)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 6 * fem, 4 * fem),
                                      padding: EdgeInsets.fromLTRB(8.5 * fem,
                                          1 * fem, 7.5 * fem, 1 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xff409c8e),
                                        borderRadius:
                                            BorderRadius.circular(12.5 * fem),
                                      ),
                                      child: Text(
                                        'C',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupkjddat7 (JFsea2yCZds2PH1y4DkJDd)
                                      padding: EdgeInsets.fromLTRB(
                                          11 * fem, 5 * fem, 11 * fem, 6 * fem),
                                      width: 246 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0x8c57da94),
                                      ),
                                      child: Text(
                                        'e(e-1)',
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
                                // autogroup5qdzGF9 (JFsegCTbZbPYHpy7NV5qDZ)
                                margin: EdgeInsets.fromLTRB(
                                    19 * fem, 0 * fem, 25 * fem, 8 * fem),
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup89zwbHR (JFseoMvKy4JFKLGAmH89zw)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 6 * fem, 4 * fem),
                                      padding: EdgeInsets.fromLTRB(7.5 * fem,
                                          1 * fem, 6.5 * fem, 1 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(12.5 * fem),
                                      ),
                                      child: Text(
                                        'D',
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
                                      // autogroupu7wmTqR (JFserhA7KQuZ3r5Dh3U7wm)
                                      padding: EdgeInsets.fromLTRB(
                                          11 * fem, 5 * fem, 11 * fem, 6 * fem),
                                      width: 246 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                      ),
                                      child: Text(
                                        'e(e-9)',
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
                                // solutionitisalongestablishedfa (144:1542)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 21 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 273 * fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: TextStyle(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Solution : ',
                                        style: TextStyle(
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1975 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text:
                                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupisz3AWs (JFseySTsJajr7He9U7iSz3)
                                margin: EdgeInsets.fromLTRB(
                                    52 * fem, 0 * fem, 47 * fem, 0 * fem),
                                width: double.infinity,
                                height: 28 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupsa4fV3M (JFsf6mazGxsvKcprhzsa4f)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          9 * fem, 3 * fem, 19 * fem, 5 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff409c8e),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20 * fem),
                                          bottomLeft: Radius.circular(20 * fem),
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconnavarrowleftAfH (144:1578)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                2 * fem, 13 * fem, 0 * fem),
                                            width: 5 * fem,
                                            height: 10 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-nav-arrow-left-xEB.png',
                                              width: 5 * fem,
                                              height: 10 * fem,
                                            ),
                                          ),
                                          Text(
                                            // previoussJo (144:1570)
                                            'Previous',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1975 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    TextButton(
                                      // group23D7m (147:1758)
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 113 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle48jM1 (144:1569)
                                              left: 6 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 107 * fem,
                                                  height: 28 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff409c8e),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topRight:
                                                            Radius.circular(
                                                                20 * fem),
                                                        bottomRight:
                                                            Radius.circular(
                                                                20 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nextEYf (144:1571)
                                              left: 26.5 * fem,
                                              top: 3 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 34 * fem,
                                                  height: 20 * fem,
                                                  child: Text(
                                                    'Next',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.1975 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // iconnavarrowleftY3Z (144:1576)
                                              left: 98 * fem,
                                              top: 9 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5 * fem,
                                                  height: 10 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-nav-arrow-left-czb.png',
                                                    width: 5 * fem,
                                                    height: 10 * fem,
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
                        Text(
                          // startexamFCs (144:1527)
                          'START EXAM',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // physicszAT (144:1529)
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
                    // startexamWeb (144:1528)
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
