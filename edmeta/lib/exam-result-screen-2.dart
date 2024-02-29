import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class examresultscreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // examresultscreen2y9H (147:1631)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                // autogroupty23t1M (JFskM31fuGGcjkwC4eTY23)
                width: double.infinity,
                height: 78 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iconnavarrowleft27Z (147:1635)
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
                              'assets/page-1/images/icon-nav-arrow-left-txF.png',
                              width: 9.5 * fem,
                              height: 10.69 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group7V19 (147:1638)
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
                              // ellipse2Wgw (147:1653)
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
                                    'assets/page-1/images/ellipse-2-bg-HSw.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupawnbxYw (JFskiXPs7ezjpGpNF2aWNB)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 5 * fem, 37.16 * fem, 8 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // hello3qH (147:1654)
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
                                    // sanjayM5H (147:1655)
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
                              // analyticscharticon1Gi3 (147:1647)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 20.05 * fem, 8 * fem),
                              width: 35.79 * fem,
                              height: 22 * fem,
                              child: Image.asset(
                                'assets/page-1/images/analyticscharticon-1-eBh.png',
                                width: 35.79 * fem,
                                height: 22 * fem,
                              ),
                            ),
                            Container(
                              // alarmalertattentionbellclockic (147:1640)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.92 * fem, 10 * fem),
                              width: 28 * fem,
                              height: 28 * fem,
                              child: Image.asset(
                                'assets/page-1/images/alarmalertattentionbellclockicon-1-T5H.png',
                                width: 28 * fem,
                                height: 28 * fem,
                              ),
                            ),
                            Container(
                              // awardbadgeprizewinnericon1fVH (147:1656)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10.92 * fem, 0 * fem),
                              width: 56.17 * fem,
                              height: 47.55 * fem,
                              child: Image.asset(
                                'assets/page-1/images/awardbadgeprizewinnericon-1-Qkw.png',
                                width: 56.17 * fem,
                                height: 47.55 * fem,
                              ),
                            ),
                            Container(
                              // iconmenuN8o (147:1684)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 3.62 * fem),
                              width: 26 * fem,
                              height: 17.62 * fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-menu-Yaj.png',
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
                // autogroupfasqGV5 (JFskv24iGytwhFGPe7fasq)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                padding:
                    EdgeInsets.fromLTRB(88 * fem, 29 * fem, 78 * fem, 21 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffd9d9d9),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/rectangle-6-bg-VTu.png',
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
                      // mathematics5hR (147:1637)
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
                      // trigonometricfunctionnrj (147:1688)
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
                // examperformanceKLs (147:1693)
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
                // autogroup1xexd6f (JFst94XUwd4KiHyK8Z1XeX)
                padding:
                    EdgeInsets.fromLTRB(19 * fem, 27 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupeb2fjvP (JFsmEbN6ZK6B1K4eWTEb2F)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 18 * fem, 12 * fem),
                      width: double.infinity,
                      height: 138 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouplhubGfR (JFsmhkFX4ueiRuE1TqLhUb)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 21 * fem, 0 * fem),
                            width: 140 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // PV9 (147:1721)
                                  left: 60 * fem,
                                  top: 23 * fem,
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
                                  // sQK (147:1722)
                                  left: 58 * fem,
                                  top: 55 * fem,
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
                                  // Znw (147:1723)
                                  left: 57 * fem,
                                  top: 96 * fem,
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
                                  // line3sYj (147:1724)
                                  left: 56 * fem,
                                  top: 55 * fem,
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
                                  // group27nvb (153:3)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 140 * fem,
                                      height: 138 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-27.png',
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
                            // autogrouptybdW5u (JFsmuuZvVuUP4BEeFGtyBD)
                            width: 162 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupa3b5qts (JFsn8EYiVpXQsH8vsoa3B5)
                                  padding: EdgeInsets.fromLTRB(
                                      11 * fem, 2 * fem, 15 * fem, 4 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 2 * fem),
                                        blurRadius: 5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconcheckudq (147:1730)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.14 * fem, 7 * fem, 0 * fem),
                                        width: 10 * fem,
                                        height: 7.14 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-check-Psd.png',
                                          width: 10 * fem,
                                          height: 7.14 * fem,
                                        ),
                                      ),
                                      Text(
                                        // correctanswers3cHM (147:1734)
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
                                  // autogroupnmmyKhZ (JFsnF4gfmSyPX8egaRNmMy)
                                  padding: EdgeInsets.fromLTRB(
                                      11 * fem, 2 * fem, 6 * fem, 4 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 2 * fem),
                                        blurRadius: 5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconcancelcgf (147:1738)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        width: 7 * fem,
                                        height: 7 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-cancel-Aes.png',
                                          width: 7 * fem,
                                          height: 7 * fem,
                                        ),
                                      ),
                                      Text(
                                        // incorrectanswers2LMm (147:1735)
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
                                  // autogroup9udhetF (JFsnM9LsUwtDqGezy99uDH)
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 2 * fem, 25 * fem, 4 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 2 * fem),
                                        blurRadius: 5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconnavarrowleftkwH (147:1740)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            3 * fem, 16 * fem, 0 * fem),
                                        width: 5 * fem,
                                        height: 10 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-nav-arrow-left-jyH.png',
                                          width: 5 * fem,
                                          height: 10 * fem,
                                        ),
                                      ),
                                      Text(
                                        // unanswered10Ft3 (147:1736)
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
                                  // autogroup93kvz4w (JFsnSor6n9ieBLwBk993KV)
                                  padding: EdgeInsets.fromLTRB(
                                      7 * fem, 2 * fem, 37 * fem, 4 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 2 * fem),
                                        blurRadius: 5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse85s5 (147:1729)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 15 * fem, 0 * fem),
                                        width: 11 * fem,
                                        height: 11 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.5 * fem),
                                          color: Color(0xff56d893),
                                        ),
                                      ),
                                      Text(
                                        // accuracy72c6K (147:1737)
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
                      // autogroup5ujkwPV (JFso3YME7WGJbW7ji35UJK)
                      margin: EdgeInsets.fromLTRB(
                          7 * fem, 0 * fem, 0 * fem, 17 * fem),
                      width: double.infinity,
                      height: 35 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdjv9sY3 (JFsoGXyaP6Eo9uadivDjV9)
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
                                  // iconclockoutlineMy1 (147:1743)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.59 * fem, 1 * fem),
                                  width: 14.91 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-clock-outline-pP9.png',
                                    width: 14.91 * fem,
                                    height: 15 * fem,
                                  ),
                                ),
                                RichText(
                                  // timetaken01hr23m36sU23 (147:1746)
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
                            // mathematicsMzw (147:1689)
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
                      // autogroup7y8bGs1 (JFsoY2XmASfmWhQKS87y8b)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 220 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroups8jk13u (JFspFbAqmRfQai6d6ds8JK)
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
                                  // autogroupg2y7fu9 (JFspjk2bgXc98Fbu8Yg2Y7)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      8 * fem, 5 * fem, 20.5 * fem, 3 * fem),
                                  width: double.infinity,
                                  height: 53 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x8c56d893),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10 * fem),
                                      topRight: Radius.circular(10 * fem),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // q2YCF (147:1748)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1 * fem, 18 * fem, 0 * fem),
                                        child: Text(
                                          'Q. 2',
                                          style: TextStyle(
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1975 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupttqdfXm (JFspxEfnFMtY8BPqcATtqD)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            3 * fem, 63 * fem, 0 * fem),
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-ttqd.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupprgfbAX (JFsq2QDWSJefnpf9mNPrGF)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 59.5 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // scorevib (147:1752)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
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
                                              // EjH (147:1754)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
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
                                        // autogroupazdmLXR (JFsq7eZmKDQgAqDCveazdM)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timetakent39 (147:1753)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
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
                                              // m36sBY3 (147:1755)
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
                                  // theminimumvalueofthefunctionfx (147:1695)
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
                                  // autogroupu4t7zkP (JFsqKZPatqPJ1sPMwTU4t7)
                                  margin: EdgeInsets.fromLTRB(
                                      19 * fem, 0 * fem, 25 * fem, 15 * fem),
                                  width: double.infinity,
                                  height: 31 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupmabzWij (JFsqToeqzGHskjyALKmabZ)
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
                                        // autogroupz9pmm8s (JFsqX44S4AHVtqqPLYZ9Pm)
                                        padding: EdgeInsets.fromLTRB(11 * fem,
                                            5 * fem, 11 * fem, 6 * fem),
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
                                  // autogroupt5ykvR5 (JFsqdJP2LaRhPojMaMT5YK)
                                  margin: EdgeInsets.fromLTRB(
                                      19 * fem, 0 * fem, 25 * fem, 15 * fem),
                                  width: double.infinity,
                                  height: 31 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupizvbEgf (JFsqkoAXsso8nxoifKizvB)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 2 * fem, 6 * fem, 4 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            8 * fem, 1 * fem, 7 * fem, 1 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff000000)),
                                          color: Color(0x99c9314b),
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
                                        // autogrouprmkjHew (JFsqpdPUvz6Y5xHj8MRMkj)
                                        padding: EdgeInsets.fromLTRB(11 * fem,
                                            5 * fem, 11 * fem, 6 * fem),
                                        width: 246 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0x4cc9314b),
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
                                  // autogroupkhuhmq1 (JFsqvsi5DQEjavBhNAKHuH)
                                  margin: EdgeInsets.fromLTRB(
                                      19 * fem, 0 * fem, 25 * fem, 15 * fem),
                                  width: double.infinity,
                                  height: 31 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupepprhTm (JFsr3sWR3wv5Rbb6usEpPR)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 2 * fem, 6 * fem, 4 * fem),
                                        padding: EdgeInsets.fromLTRB(8.5 * fem,
                                            1 * fem, 7.5 * fem, 1 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff000000)),
                                          color: Color(0xffffffff),
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
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupnnb9Fdh (JFsr6nbDz1SyC3g2Dunnb9)
                                        padding: EdgeInsets.fromLTRB(11 * fem,
                                            5 * fem, 11 * fem, 6 * fem),
                                        width: 246 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
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
                                  // autogroupt89dj35 (JFsrChb38b8SKMngmYT89D)
                                  margin: EdgeInsets.fromLTRB(
                                      19 * fem, 0 * fem, 25 * fem, 8 * fem),
                                  width: double.infinity,
                                  height: 31 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupz4yfTUs (JFsrJXkeziCDrFxXPdZ4Yf)
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
                                        // autogroup72kpWxw (JFsrMSqTvmj7ci3Shg72kP)
                                        padding: EdgeInsets.fromLTRB(11 * fem,
                                            5 * fem, 11 * fem, 6 * fem),
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
                                  // solutionitisalongestablishedfa (147:1694)
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
                                  // autogroup7mcbT2w (JFsrTrpSn76gJVq4na7mCB)
                                  margin: EdgeInsets.fromLTRB(
                                      52 * fem, 0 * fem, 47 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 28 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group24N9u (147:1760)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                9 * fem,
                                                3 * fem,
                                                19 * fem,
                                                5 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xff409c8e),
                                              borderRadius: BorderRadius.only(
                                                topLeft:
                                                    Radius.circular(20 * fem),
                                                bottomLeft:
                                                    Radius.circular(20 * fem),
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconnavarrowleft1if (147:1718)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      2 * fem,
                                                      13 * fem,
                                                      0 * fem),
                                                  width: 5 * fem,
                                                  height: 10 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-nav-arrow-left-vuV.png',
                                                    width: 5 * fem,
                                                    height: 10 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // previousj8s (147:1714)
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
                                        ),
                                      ),
                                      Container(
                                        // autogroupiv8bfoD (JFsrb77NU2d4vR4x6uiV8B)
                                        padding: EdgeInsets.fromLTRB(20.5 * fem,
                                            3 * fem, 10 * fem, 5 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff409c8e),
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(20 * fem),
                                            bottomRight:
                                                Radius.circular(20 * fem),
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nextm5Z (147:1715)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  37.5 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Next',
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
                                              // iconnavarrowleftUEs (147:1716)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 5 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-nav-arrow-left-SWs.png',
                                                width: 5 * fem,
                                                height: 10 * fem,
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
                          Text(
                            // startexamzDD (147:1690)
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
                      // physicsXiw (147:1692)
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
                      // startexamS5D (147:1691)
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
      ),
    );
  }
}
