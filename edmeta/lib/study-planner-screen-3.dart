import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class studyplannerscreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // studyplannerscreen3VAw (119:588)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // group8QYo (119:594)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 15 * fem, 22 * fem, 13 * fem),
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
                    // ellipse2fUj (119:609)
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
                          'assets/page-1/images/ellipse-2-bg-AiK.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkscsZ4K (JFtCPcwzRZs3HCYGkhKscs)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5 * fem, 37.16 * fem, 8 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // helloGjR (119:610)
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
                          // sanjaymw5 (119:611)
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
                    // analyticscharticon1X9Z (119:603)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20.05 * fem, 8 * fem),
                    width: 35.79 * fem,
                    height: 22 * fem,
                    child: Image.asset(
                      'assets/page-1/images/analyticscharticon-1-Rrf-Qq5.png',
                      width: 35.79 * fem,
                      height: 22 * fem,
                    ),
                  ),
                  Container(
                    // alarmalertattentionbellclockic (119:596)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4.92 * fem, 10 * fem),
                    width: 28 * fem,
                    height: 28 * fem,
                    child: Image.asset(
                      'assets/page-1/images/alarmalertattentionbellclockicon-1-tHV.png',
                      width: 28 * fem,
                      height: 28 * fem,
                    ),
                  ),
                  Container(
                    // awardbadgeprizewinnericon1QMm (119:612)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10.92 * fem, 0 * fem),
                    width: 56.17 * fem,
                    height: 47.55 * fem,
                    child: Image.asset(
                      'assets/page-1/images/awardbadgeprizewinnericon-1-fLK.png',
                      width: 56.17 * fem,
                      height: 47.55 * fem,
                    ),
                  ),
                  Container(
                    // iconmenubh9 (119:640)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 7.09 * fem),
                    width: 25 * fem,
                    height: 19.09 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-menu-Gvb.png',
                      width: 25 * fem,
                      height: 19.09 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupscbqtw9 (JFt7wqBs9KmFwRtzXfScbq)
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 10 * fem, 18 * fem, 44 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-6-bg-fdy.png',
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
                    // iconnavarrowleftM43 (137:698)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 9.5 * fem,
                        height: 19 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-nav-arrow-left-vaB.png',
                          width: 9.5 * fem,
                          height: 19 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // mystudyplannerRpb (119:592)
                    width: double.infinity,
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
                ],
              ),
            ),
            Container(
              // autogrouprf8k8U7 (JFtAVWSoGvYauQsxKNrF8K)
              width: double.infinity,
              height: 676 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupe6ywruu (JFt8nZHg9mfc2wtMayE6Yw)
                    left: 13.5 * fem,
                    top: 182 * fem,
                    child: Container(
                      width: 334.5 * fem,
                      height: 64 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupz59yn2s (JFt99dWtwsKK9Q3Q9dZ59y)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 10 * fem, 8.5 * fem, 9.37 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group9ZSw (119:654)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // moniKq (119:656)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.63 * fem),
                                        child: Text(
                                          'Mon',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontStyle: FontStyle.normal,
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1975 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // Rk3 (119:655)
                                        margin: EdgeInsets.fromLTRB(1.04 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          '21',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontStyle: FontStyle.normal,
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
                                SizedBox(
                                  width: 14.5 * fem,
                                ),
                                Container(
                                  // group10YJs (119:659)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tueshBm (119:661)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.63 * fem),
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
                                        // p1V (119:660)
                                        margin: EdgeInsets.fromLTRB(1.04 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
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
                                SizedBox(
                                  width: 14.5 * fem,
                                ),
                                Container(
                                  // group11XAo (119:662)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // wedsVZ (119:664)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.63 * fem),
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
                                        // nMd (119:663)
                                        margin: EdgeInsets.fromLTRB(1.04 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupamzfWYX (JFt918m414ZgdHd7z8aMzf)
                            padding: EdgeInsets.fromLTRB(
                                5 * fem, 10 * fem, 7 * fem, 9.37 * fem),
                            width: 50 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff56d793),
                              borderRadius: BorderRadius.circular(10 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 2 * fem),
                                  blurRadius: 5 * fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group12zTh (119:665)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // thurLnT (119:667)
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
                                    // f43 (119:666)
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
                          Container(
                            // autogroupywhyyKd (JFt9Mi176QXJBG7D1XYwhy)
                            padding: EdgeInsets.fromLTRB(
                                13.5 * fem, 10 * fem, 0 * fem, 9.37 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group13WaT (119:668)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 27 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frireK (119:670)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.63 * fem),
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
                                        // Af1 (119:669)
                                        margin: EdgeInsets.fromLTRB(1.04 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
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
                                Container(
                                  // group14VSP (119:671)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 24.5 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // satDtB (119:673)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.63 * fem),
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
                                        // 9G3 (119:672)
                                        margin: EdgeInsets.fromLTRB(1.04 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
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
                                Container(
                                  // group15shq (119:674)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sunRzF (119:676)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.63 * fem),
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
                                        // kmd (119:675)
                                        margin: EdgeInsets.fromLTRB(1.04 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // startexam5J7 (119:593)
                    left: 386 * fem,
                    top: 685 * fem,
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
                    // autogroupasgskf9 (JFt8Bf8AFVtaRxp9mzAsGs)
                    left: 23 * fem,
                    top: 25 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 10 * fem, 28 * fem, 9 * fem),
                      width: 312 * fem,
                      height: 43 * fem,
                      decoration: BoxDecoration(
                        color: Color(0x3555d592),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // previousweek1qy (119:647)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 3 * fem),
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
                          Container(
                            // autogrouphyduL7Z (JFt8P4xp8NB6iXKMFXhYdu)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 101 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(7 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0 * fem, 2 * fem),
                                  blurRadius: 3 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Current Week',
                                style: TextStyle(
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1975 * ffem / fem,
                                  color: Color(0xff439b80),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // nextweekyAX (119:648)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup4fyrV8s (JFt8VyvxgTEkxnmvsh4fyR)
                    left: 23 * fem,
                    top: 82 * fem,
                    child: Container(
                      width: 266 * fem,
                      height: 23 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // currentweekprogressoQT (119:649)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 87 * fem, 3 * fem),
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
                          Text(
                            // W3y (119:652)
                            '85%',
                            style: TextStyle(
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff409c8e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupgyjdeR5 (JFt8ep1am6T7rYyWjNGyjD)
                    left: 25 * fem,
                    top: 115 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          6 * fem, 4 * fem, 6 * fem, 3 * fem),
                      width: 307 * fem,
                      height: 13 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(50 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 2 * fem),
                            blurRadius: 5 * fem,
                          ),
                        ],
                      ),
                      child: Align(
                        // rectangle17XDy (119:651)
                        alignment: Alignment.centerLeft,
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
                  ),
                  Positioned(
                    // march2024nfh (119:653)
                    left: 28 * fem,
                    top: 151 * fem,
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
                    // autogroupsxuuV4K (JFtAJBSLgWskDGKamNsxuu)
                    left: 107 * fem,
                    top: 533 * fem,
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
                    // line18NB (119:677)
                    left: 17 * fem,
                    top: 288 * fem,
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
                    // line2RcB (119:678)
                    left: 15 * fem,
                    top: 512 * fem,
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
                    // autogroupkzcsk8f (JFt9yXJm7j4qJnaVyVkZcs)
                    left: 0 * fem,
                    top: 302 * fem,
                    child: Container(
                      width: 336.5 * fem,
                      height: 39 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chemistryrevisionofchemicalrea (119:679)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 29.5 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 290 * fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: TextStyle(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1975 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Chemistry :',
                                    style: TextStyle(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text:
                                        ' Revision of Chemical Reaction Chapter',
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupt6muWvT (JFtA66x8XyfmBQFmuUt6Mu)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 17 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-t6mu.png',
                              width: 17 * fem,
                              height: 16 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupjqkve15 (JFtABgdAYitVw4b8kwJqKV)
                    left: 17.5 * fem,
                    top: 357 * fem,
                    child: Container(
                      width: 303.5 * fem,
                      height: 20 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // physicssolvenumericalofgravita (126:680)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 13.5 * fem, 0 * fem),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: TextStyle(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1975 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Physics :',
                                    style: TextStyle(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' Solve numerical of  Gravitation',
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // rectangle38kTR (128:682)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3 * fem),
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
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
    );
  }
}
