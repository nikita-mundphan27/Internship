import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:myapp/utils.dart';

class examstart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // startexamscreenLfZ (143:1175)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3d3m3Zy (JFsRRFDXmBhNiQ94dE3D3M)
              width: double.infinity,
              height: 78 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // iconnavarrowleftyyR (143:1178)
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
                            'assets/page-1/images/icon-nav-arrow-left-RaP.png',
                            width: 9.5 * fem,
                            height: 10.69 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group72B1 (143:1181)
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
                            // ellipse2qu9 (143:1196)
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
                                  'assets/page-1/images/ellipse-2-bg-wZZ.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouptpc31BM (JFsRmjdPa53JfxgKj5TPc3)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 37.16 * fem, 8 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hello8Ws (143:1197)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  child: Text(
                                    'Hello',
                                    style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xff8a8a8a),
                                    ),
                                  ),
                                ),
                                Text(
                                  // sanjayS1m (143:1198)
                                  'Sanjay ',
                                  style: TextStyle(
                                    fontStyle: FontStyle.normal,
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
                            // analyticscharticon1MuR (143:1190)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20.05 * fem, 8 * fem),
                            width: 35.79 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/analyticscharticon-1-zP9.png',
                              width: 35.79 * fem,
                              height: 22 * fem,
                            ),
                          ),
                          Container(
                            // alarmalertattentionbellclockic (143:1183)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.92 * fem, 10 * fem),
                            width: 28 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/alarmalertattentionbellclockicon-1-DpK.png',
                              width: 28 * fem,
                              height: 28 * fem,
                            ),
                          ),
                          Container(
                            // awardbadgeprizewinnericon1kRm (143:1199)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10.92 * fem, 0 * fem),
                            width: 56.17 * fem,
                            height: 47.55 * fem,
                            child: Image.asset(
                              'assets/page-1/images/awardbadgeprizewinnericon-1-BD1.png',
                              width: 56.17 * fem,
                              height: 47.55 * fem,
                            ),
                          ),
                          Container(
                            // iconmenuen3 (143:1227)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3.62 * fem),
                            width: 26 * fem,
                            height: 17.62 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-menu-Kfm.png',
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
              // autogroupqglfkq5 (JFsRxEKuKtZKRynS3dqgLF)
              padding:
                  EdgeInsets.fromLTRB(88 * fem, 29 * fem, 78 * fem, 21 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-6-bg-a5M.png',
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
                    // mathematicsnWs (143:1180)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 15 * fem),
                    child: Text(
                      'MATHEMATICS',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // trigonometricfunctionHCj (143:1231)
                    'TRIGONOMETRIC FUNCTION',
                    style: TextStyle(
                      fontStyle: FontStyle.normal,
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
              // autogroupdlgwowm (JFsV6ZFmWPGdDi17shdLgw)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 22 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupf8xwJNj (JFsSBUSqSrNrmd5oq9f8xw)
                    margin: EdgeInsets.fromLTRB(
                        105 * fem, 0 * fem, 139 * fem, 23 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconclockoutlinepby (147:1616)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7.09 * fem, 1 * fem),
                          width: 14.91 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-clock-outline-dhH.png',
                            width: 14.91 * fem,
                            height: 15 * fem,
                          ),
                        ),
                        Text(
                          // 8cf (143:1407)
                          '00 : 02 : 23',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzytmfsV (JFsSStApwkC9XzxfcozyTm)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 26 * fem, 27 * fem),
                    width: 314 * fem,
                    height: 33 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle42AZM (143:1405)
                          left: 0 * fem,
                          top: 6 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 314 * fem,
                              height: 25 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fW7 (143:1415)
                          left: 94 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 9 * fem,
                              height: 20 * fem,
                              child: Text(
                                '4',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
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
                          // Mdq (143:1417)
                          left: 145.5 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 20 * fem,
                              child: Text(
                                '6',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
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
                          // rKh (143:1418)
                          left: 172.5 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 8 * fem,
                              height: 20 * fem,
                              child: Text(
                                '7',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
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
                          // 9Zh (143:1420)
                          left: 223.5 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 20 * fem,
                              child: Text(
                                '9',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
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
                          // T4b (143:1421)
                          left: 246.5 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 16 * fem,
                              height: 20 * fem,
                              child: Text(
                                '10',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
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
                          // 9TD (143:1422)
                          left: 274 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 13 * fem,
                              height: 20 * fem,
                              child: Text(
                                '11',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
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
                          // EzT (143:1423)
                          left: 303 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 7 * fem,
                              height: 20 * fem,
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
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
                          // ellipse3khu (143:1424)
                          left: 109 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 33 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(16.5 * fem),
                                  color: Color(0xff313481),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eYP (143:1416)
                          left: 120 * fem,
                          top: 4 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 11 * fem,
                              height: 24 * fem,
                              child: Text(
                                '5',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1975 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse8Mxb (143:1444)
                          left: 193 * fem,
                          top: 8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  color: Color(0xff56d893),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse9svw (143:1445)
                          left: 62 * fem,
                          top: 8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  color: Color(0xff56d893),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse1011Z (143:1446)
                          left: 11 * fem,
                          top: 8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  color: Color(0xff56d893),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse1186B (143:1447)
                          left: 37 * fem,
                          top: 8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  color: Color(0xff56d893),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Fgb (143:1419)
                          left: 198 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 9 * fem,
                              height: 20 * fem,
                              child: Text(
                                '8',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
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
                          // y6o (143:1412)
                          left: 17 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 7 * fem,
                              height: 20 * fem,
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
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
                          // gG7 (143:1413)
                          left: 42 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 9 * fem,
                              height: 20 * fem,
                              child: Text(
                                '2',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
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
                          // bts (143:1414)
                          left: 68 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 9 * fem,
                              height: 20 * fem,
                              child: Text(
                                '3',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
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
                    // question7sD (143:1425)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 264 * fem, 13 * fem),
                    child: Text(
                      'Question',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // theminimumvalueofthefunctionfx (143:1426)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 44 * fem, 10 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 284 * fem,
                    ),
                    child: Text(
                      'The minimum value of the function f(x) = e.x dt is :',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1975 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzhcsKCb (JFsSusPrtRXKmmENj6zHcs)
                    margin:
                        EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 6 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // optionsT3u (143:1427)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 290.5 * fem, 9 * fem),
                          child: Text(
                            'Options :',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // mathematicsaPR (143:1237)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 9 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'MATHEMATICS',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
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
                    // autogroupvyvhtQ7 (JFsT6SvZvhf28CHJyCvyVh)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 25 * fem, 15 * fem),
                    width: double.infinity,
                    height: 31 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphftkDBV (JFsTGC9L8PdtYVsyysHftK)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 6 * fem, 4 * fem),
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 1 * fem, 7 * fem, 1 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12.5 * fem),
                          ),
                          child: Text(
                            'A',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwqxurVM (JFsTKMiiuq1q6BoP4YWqXu)
                          padding: EdgeInsets.fromLTRB(
                              11 * fem, 5 * fem, 11 * fem, 6 * fem),
                          width: 277 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            'e(e-a)',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
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
                    // autogroupzakhKtj (JFsTSXBTKHvY7h6STLZAKH)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 25 * fem, 15 * fem),
                    width: double.infinity,
                    height: 31 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupd4vtrNs (JFsTbGRt7UXDR3MCPUD4vT)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 6 * fem, 4 * fem),
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 1 * fem, 7 * fem, 1 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12.5 * fem),
                          ),
                          child: Text(
                            'B',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfqaxurw (JFsTemL42kMtLP3uAKfqAX)
                          padding: EdgeInsets.fromLTRB(
                              11 * fem, 5 * fem, 11 * fem, 6 * fem),
                          width: 277 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            'e(e-3)',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
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
                    // autogrouplaibPn7 (JFsTkgKsBL3MThAZhxLAib)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 25 * fem, 15 * fem),
                    width: double.infinity,
                    height: 31 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptsn7JeB (JFsTv1Pexiwouw376ttsN7)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 6 * fem, 4 * fem),
                          padding: EdgeInsets.fromLTRB(
                              8.5 * fem, 1 * fem, 7.5 * fem, 1 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xff313481),
                            borderRadius: BorderRadius.circular(12.5 * fem),
                          ),
                          child: Text(
                            'C',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup9dmhwx3 (JFsTyvSoJHrtoLTwVU9dMH)
                          padding: EdgeInsets.fromLTRB(
                              11 * fem, 5 * fem, 11 * fem, 6 * fem),
                          width: 277 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            'e(e-1)',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
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
                    // autogroupnn3yc2b (JFsU5vGojLA3X4XRxeNN3y)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 25 * fem, 45 * fem),
                    width: double.infinity,
                    height: 31 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupegv3j7D (JFsUEFNG7DgJrM44H4EGv3)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 6 * fem, 4 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7.5 * fem, 1 * fem, 6.5 * fem, 1 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12.5 * fem),
                          ),
                          child: Text(
                            'D',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptszdyXM (JFsUHQwetf4FQ2yTMjTSZd)
                          padding: EdgeInsets.fromLTRB(
                              11 * fem, 5 * fem, 11 * fem, 6 * fem),
                          width: 277 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            'e(e-9)',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
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
                    // autogroup2aa3rLF (JFsUPukq2T3VgEhuNB2aA3)
                    margin: EdgeInsets.fromLTRB(
                        53 * fem, 0 * fem, 65 * fem, 16 * fem),
                    width: double.infinity,
                    height: 28 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupw4quyfm (JFsUZpdyo4FjHNCEDvW4qu)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconnavarrowleft4SK (143:1458)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 13 * fem, 0 * fem),
                                width: 5 * fem,
                                height: 10 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-nav-arrow-left-riT.png',
                                  width: 5 * fem,
                                  height: 10 * fem,
                                ),
                              ),
                              Text(
                                // previousAkF (143:1449)
                                'Previous',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontStyle: FontStyle.normal,
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
                          // autogroupp1wf6to (JFsUfEedEtF6rCdwEHp1WF)
                          padding: EdgeInsets.fromLTRB(
                              20.5 * fem, 3 * fem, 10 * fem, 5 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff409c8e),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20 * fem),
                              bottomRight: Radius.circular(20 * fem),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // nextoYK (143:1451)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 37.5 * fem, 0 * fem),
                                child: Text(
                                  'Next',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontStyle: FontStyle.normal,
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1975 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // iconnavarrowleft7ou (143:1459)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                width: 5 * fem,
                                height: 10 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-nav-arrow-left-H7d.png',
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
                  Container(
                    // autogroupcjetpyD (JFsUqjM8zhm7cDk3YrCJET)
                    margin: EdgeInsets.fromLTRB(
                        89 * fem, 0 * fem, 99 * fem, 159 * fem),
                    padding: EdgeInsets.fromLTRB(
                        27.5 * fem, 3 * fem, 17 * fem, 5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff409c8e),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // submitexam7SX (143:1462)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 9.5 * fem, 0 * fem),
                          child: Text(
                            'Submit Exam',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // iconnavarrowleftdQs (143:1463)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          width: 5 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-nav-arrow-left-1A7.png',
                            width: 5 * fem,
                            height: 10 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // startexam98K (143:1242)
                    margin: EdgeInsets.fromLTRB(
                        366 * fem, 0 * fem, 0 * fem, 220 * fem),
                    child: Text(
                      'START EXAM',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // physicsSt7 (143:1268)
                    margin: EdgeInsets.fromLTRB(
                        380 * fem, 0 * fem, 0 * fem, 79 * fem),
                    child: Text(
                      'PHYSICS',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // startexamAZD (143:1243)
                    margin: EdgeInsets.fromLTRB(
                        366 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'START EXAM',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
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
