import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:myapp/utils.dart';

class studyplannerscreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // studyplannerscreen1JMd (69:171)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // group82oR (81:386)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 15 * fem, 22 * fem, 13 * fem),
              width: 379 * fem,
              height: 78 * fem,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[Color(0xff57da94), Color(0xff191557)],
                ),
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
                        // ellipse2h8s (81:401)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 20 * fem, 0 * fem),
                        width: 50 * fem,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25 * fem),
                          color: Color(0xffd9d9d9),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              'data:image/jpeg;base64,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',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupnessayM (JFt7GWz3CjP3tZiznqnESs)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 5 * fem, 37.16 * fem, 8 * fem),
                        height: double.infinity,
                        child: ListView(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // helloWs1 (81:402)
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
                                  // sanjayRyy (81:403)
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
                          ],
                        ),
                      ),
                      Container(
                        // analyticscharticon1xyu (81:395)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 20.05 * fem, 8 * fem),
                        width: 35.79 * fem,
                        height: 22 * fem,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Image.network(
                                'data:image/jpeg;base64,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',
                                width: 35.79 * fem,
                                height: 22 * fem,
                              ),
                            ]),
                      ),
                      Container(
                        // alarmalertattentionbellclockic (81:388)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 4.92 * fem, 10 * fem),
                        width: 28 * fem,
                        height: 28 * fem,

                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Image.asset(
                              'assets/page-1/images/alarmalertattentionbellclockicon-1-8qu.png',
                              width: 28 * fem,
                              height: 28 * fem,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // awardbadgeprizewinnericon1NGw (81:404)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 10.92 * fem, 0 * fem),
                        width: 56.17 * fem,
                        height: 47.55 * fem,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Image.asset(
                                'assets/page-1/images/awardbadgeprizewinnericon-1-Wj9.png',
                                width: 56.17 * fem,
                                height: 47.55 * fem,
                              ),
                            ]),
                      ),
                      Container(
                        // iconmenuUas (81:432)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 5.09 * fem),
                        width: 25 * fem,
                        height: 19.09 * fem,
                        child: ListView(
                          children: [
                            Image.asset(
                              'assets/page-1/images/icon-menu-BvF.png',
                              width: 25 * fem,
                              height: 19.09 * fem,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              // autogroupefxmzZD (JFt3M3gjDXDkX5AUbsEFXm)
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 10 * fem, 18 * fem, 44 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-6-bg-Rom.png',
                  ),
                ),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(100 * fem),
                  bottomLeft: Radius.circular(100 * fem),
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconnavarrowleftTBu (140:699)
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
                            'assets/page-1/images/icon-nav-arrow-left-D4T.png',
                            width: 9.5 * fem,
                            height: 19 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // mystudyplannerMHH (69:191)
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
            ),
            Container(
              // autogroup4aqwUMu (JFt5QuQgZrX5KARU3r4aQw)
              width: double.infinity,
              height: 676 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupcam516w (JFt47muCbwbL8mnBM4CaM5)
                    left: 13.5 * fem,
                    top: 182 * fem,
                    child: Container(
                      width: 334.5 * fem,
                      height: 64 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupuy8kuTD (JFt4TGLj1KZ4yNyXNNuy8K)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 10 * fem, 8.5 * fem, 9.37 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group9dPD (90:448)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // monBfd (90:447)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.63 * fem),
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
                                        // 6nb (90:446)
                                        margin: EdgeInsets.fromLTRB(1.04 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
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
                                SizedBox(
                                  width: 14.5 * fem,
                                ),
                                Container(
                                  // group10Cqd (90:449)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tuesm83 (90:451)
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
                                        // gF1 (90:450)
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
                                  // group11bMy (90:452)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // wed9eP (90:454)
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
                                        // sqH (90:453)
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
                            // autogroupg52wD8T (JFt4HgnMNYoZjuGWCog52w)
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
                              // group12W7Z (90:455)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // thurTHh (90:457)
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
                                    // yG3 (90:456)
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
                            // autogroupedomgw9 (JFt4h6H27VgPTutgcheDoM)
                            padding: EdgeInsets.fromLTRB(
                                13.5 * fem, 10 * fem, 0 * fem, 9.37 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group13oks (90:458)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 27 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fri9Jw (90:460)
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
                                        // 3v7 (90:459)
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
                                  // group14NBh (90:461)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 24.5 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // satiFZ (90:463)
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
                                        // e9D (90:462)
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
                                  // group15xQo (90:467)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sunuqq (90:469)
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
                                        // pxo (90:468)
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
                    // startexam9kB (69:293)
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
                    // autogroups8lf3af (JFt3Yi1xwmMKasW9r3S8Lf)
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
                            // previousweekXEw (85:439)
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
                            // autogrouperaf2xP (JFt3iNQXrziWQm9zwAERaf)
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
                            // nextweek5vf (86:440)
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
                    // autogroupgksqbPD (JFt3phZKRsUPW8zo6Wgksq)
                    left: 23 * fem,
                    top: 82 * fem,
                    child: Container(
                      width: 266 * fem,
                      height: 23 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // currentweekprogressKq1 (88:441)
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
                            // 3W7 (90:444)
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
                    // autogroupbrr5C87 (JFt3zXcGv24wWrYJ2ibrR5)
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
                        // rectangle175Bu (90:443)
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
                    // march2024xFh (90:445)
                    left: 28 * fem,
                    top: 151 * fem,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Align(
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
                      ],
                    ),
                  ),
                  Positioned(
                    // line1rby (90:471)
                    left: 17 * fem,
                    top: 288 * fem,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Align(
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
                      ],
                    ),
                  ),
                  Positioned(
                    // line2BPM (90:472)
                    left: 17 * fem,
                    top: 318 * fem,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Align(
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
                      ],
                    ),
                  ),
                  Positioned(
                    // nogoaladdedUtF (90:473)
                    left: 129.5 * fem,
                    top: 293 * fem,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Align(
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
                      ],
                    ),
                  ),
                  Positioned(
                    // group16mcT (137:692)
                    left: 107 * fem,
                    top: 340 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            29.5 * fem, 6 * fem, 10 * fem, 7 * fem),
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
                        child: SingleChildScrollView(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addnewgoalpaj (90:475)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8.5 * fem, 0 * fem),
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
                              Container(
                                // iconplusjxb (128:689)
                                width: 12 * fem,
                                height: 12 * fem,
                                child: SingleChildScrollView(
                                  child: Image.asset(
                                    'assets/page-1/images/icon-plus.png',
                                    width: 12 * fem,
                                    height: 12 * fem,
                                  ),
                                ),
                              ),
                            ],
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
    );
  }
}
