import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:myapp/utils.dart';

class studymaterial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // studymaterialMK5 (147:1762)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupsy1y3hh (JFswKdtbnWP4XAiJtJsy1y)
              width: double.infinity,
              height: 78 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // iconnavarrowleftz79 (147:1766)
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
                            'assets/page-1/images/icon-nav-arrow-left-Tju.png',
                            width: 9.5 * fem,
                            height: 10.69 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group7471 (147:1769)
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
                            // ellipse2HkT (147:1784)
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
                                  'assets/page-1/images/ellipse-2-bg-yDR.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupqds7ydH (JFswZsysJyanymMbkMQDS7)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 37.16 * fem, 8 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hellouG3 (147:1785)
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
                                  // sanjaycAT (147:1786)
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
                            // analyticscharticon18Ph (147:1778)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20.05 * fem, 8 * fem),
                            width: 35.79 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/analyticscharticon-1-FWo.png',
                              width: 35.79 * fem,
                              height: 22 * fem,
                            ),
                          ),
                          Container(
                            // alarmalertattentionbellclockic (147:1771)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.92 * fem, 10 * fem),
                            width: 28 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/alarmalertattentionbellclockicon-1-t8o.png',
                              width: 28 * fem,
                              height: 28 * fem,
                            ),
                          ),
                          Container(
                            // awardbadgeprizewinnericon1jPV (147:1787)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10.92 * fem, 0 * fem),
                            width: 56.17 * fem,
                            height: 47.55 * fem,
                            child: Image.asset(
                              'assets/page-1/images/awardbadgeprizewinnericon-1-vLf.png',
                              width: 56.17 * fem,
                              height: 47.55 * fem,
                            ),
                          ),
                          Container(
                            // iconmenupvj (147:1815)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3.62 * fem),
                            width: 26 * fem,
                            height: 17.62 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-menu-iw1.png',
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
              // autogrouphjcf8wR (JFswkxVk41Qatg5VXihJCf)
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 10 * fem, 18 * fem, 49 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-6-bg-mhZ.png',
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
                    // iconnavarrowleftaoR (148:1923)
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
                          'assets/page-1/images/icon-nav-arrow-left-EKZ.png',
                          width: 9.5 * fem,
                          height: 19 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // studymaterialGRM (147:1768)
                    width: double.infinity,
                    child: Text(
                      'STUDY MATERIAL',
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
                ],
              ),
            ),
            Container(
              // autogroup9bfdQ1m (JFsyEAYmMSmvs26kwM9bFd)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 20 * fem, 14 * fem, 25 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjc39vF1 (JFswvxD675EW6DWeK1jC39)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 0 * fem, 21 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notesSz3 (147:1888)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 204 * fem, 0 * fem),
                          child: Text(
                            'Notes',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // viewallmFd (147:1889)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'View all',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff8a8a8a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjvy34Ej (JFsx6CSgc1XGx3SMnQjVY3)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12.7 * fem, 6 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse16PH1 (147:1910)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          width: 10 * fem,
                          height: 10 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                            color: Color(0xff55d392),
                          ),
                        ),
                        Container(
                          // gravitationnotesphysicsJPy (147:1890)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 49.7 * fem, 0 * fem),
                          child: Text(
                            'Gravitation Notes                 Physics ',
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
                          // download1D19 (147:1895)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          width: 12.6 * fem,
                          height: 13.64 * fem,
                          child: Image.asset(
                            'assets/page-1/images/download-1.png',
                            width: 12.6 * fem,
                            height: 13.64 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmpnxiyV (JFsxGCA2f5MC9asWZhmPNX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12.7 * fem, 6 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse17rZu (147:1911)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          width: 10 * fem,
                          height: 10 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                            color: Color(0xff55d392),
                          ),
                        ),
                        Container(
                          // chemicalequilibriumchemistryaV (147:1891)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 32.7 * fem, 0 * fem),
                          child: Text(
                            'Chemical Equilibrium          Chemistry',
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
                          // download2sV1 (147:1898)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 12.6 * fem,
                          height: 13.64 * fem,
                          child: Image.asset(
                            'assets/page-1/images/download-2.png',
                            width: 12.6 * fem,
                            height: 13.64 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupetabbA7 (JFsxRGjEb6QbpauaC1etaB)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12.7 * fem, 6 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse187eF (147:1912)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          width: 10 * fem,
                          height: 10 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                            color: Color(0xff55d392),
                          ),
                        ),
                        Container(
                          // cellsinplantbiologySRd (147:1892)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 50.7 * fem, 0 * fem),
                          child: Text(
                            'Cells in plant                           Biology',
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
                          // download3xPy (147:1901)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          width: 12.6 * fem,
                          height: 13.64 * fem,
                          child: Image.asset(
                            'assets/page-1/images/download-3.png',
                            width: 12.6 * fem,
                            height: 13.64 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjobmrkF (JFsxa1yfPH1H7wAL89JoBM)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12.7 * fem, 6 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse19VYK (147:1913)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          width: 10 * fem,
                          height: 10 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                            color: Color(0xff55d392),
                          ),
                        ),
                        Container(
                          // gravitationnotesphysicsDUK (147:1893)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 49.7 * fem, 0 * fem),
                          child: Text(
                            'Gravitation Notes                 Physics ',
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
                          // download4iAB (147:1904)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 12.6 * fem,
                          height: 13.64 * fem,
                          child: Image.asset(
                            'assets/page-1/images/download-4.png',
                            width: 12.6 * fem,
                            height: 13.64 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfvzy2gf (JFsxjmCRaxz9YEm18ofVZy)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12.7 * fem, 32 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse20NVd (147:1914)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          width: 10 * fem,
                          height: 10 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                            color: Color(0xff55d392),
                          ),
                        ),
                        Container(
                          // gravitationnotesphysicsVKM (147:1894)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 49.7 * fem, 0 * fem),
                          child: Text(
                            'Gravitation Notes                 Physics ',
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
                          // download5Pfd (147:1907)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 12.6 * fem,
                          height: 13.64 * fem,
                          child: Image.asset(
                            'assets/page-1/images/download-5.png',
                            width: 12.6 * fem,
                            height: 13.64 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb1ykWkF (JFsxsbJiG6pKK3cfuxB1YK)
                    margin: EdgeInsets.fromLTRB(
                        17 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // videosr3R (147:1916)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 201 * fem, 0 * fem),
                          child: Text(
                            'Videos',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // viewallZCj (147:1915)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'View all',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff8a8a8a),
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
              // autogroup1l4oGcw (JFsy1AvR5roSJcdrvU1L4o)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 249 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // videoimage3o75 (147:1920)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 30 * fem, 0 * fem),
                    width: 202 * fem,
                    height: 152 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10 * fem),
                      child: Image.asset(
                        'assets/page-1/images/video-image-3.png',
                      ),
                    ),
                  ),
                  Container(
                    // videoimage1uA7 (147:1918)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 33 * fem, 0 * fem),
                    width: 215 * fem,
                    height: 168 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10 * fem),
                      child: Image.asset(
                        'assets/page-1/images/video-image-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // videoimage2pXy (147:1919)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    width: 195 * fem,
                    height: 152 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10 * fem),
                      child: Image.asset(
                        'assets/page-1/images/video-image-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // startexamMH1 (147:1821)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 220 * fem),
              width: double.infinity,
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
              // physicsfYb (147:1823)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 79 * fem),
              width: double.infinity,
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
              // startexamCHd (147:1822)
              width: double.infinity,
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
    );
  }
}
