import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:myapp/utils.dart';

class dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dashboardxp5 (8:27)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupriyjd33 (BwSHoJ12jXfJoUotJURiyJ)
              padding: EdgeInsets.fromLTRB(
                  24 * fem, 15 * fem, 15.92 * fem, 13 * fem),
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse2PRX (8:70)
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
                          'assets/page-1/images/ellipse-2-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupo9oiES9 (BwSJ5TCmnZ1juaCBQ2o9oi)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5 * fem, 79.16 * fem, 8 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // hellow5f (8:71)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: Text(
                            'Hello',
                            style: TextStyle(
                              fontFamily: 'Inria Sans',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff8a8a8a),
                            ),
                          ),
                        ),
                        Text(
                          // sanjaypHs (8:72)
                          'Sanjay ',
                          style: TextStyle(
                            fontFamily: 'Inria Sans',
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
                    // analyticscharticon1YUm (8:64)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20.05 * fem, 8 * fem),
                    width: 35.79 * fem,
                    height: 22 * fem,
                    child: Image.asset(
                      'assets/page-1/images/analyticscharticon-1.png',
                      width: 35.79 * fem,
                      height: 22 * fem,
                    ),
                  ),
                  Container(
                    // alarmalertattentionbellclockic (8:57)
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
                    // awardbadgeprizewinnericon1GZB (17:2)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 56.17 * fem,
                    height: 47.55 * fem,
                    child: Image.asset(
                      'assets/page-1/images/awardbadgeprizewinnericon-1.png',
                      width: 56.17 * fem,
                      height: 47.55 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxquk9cy (BwSJKH94tj94Q77LeMXQUk)
              padding:
                  EdgeInsets.fromLTRB(39 * fem, 19 * fem, 38 * fem, 47 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-6-bg.png',
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
                    // unittest1PGR (8:76)
                    margin:
                        EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 5 * fem),
                    child: Text(
                      'Unit Test 1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inria Sans',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // examwillstartin5uw (8:78)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 0 * fem, 24 * fem),
                    child: Text(
                      'Exam will start in',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inria Sans',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupg6cunZT (BwSJVSWoWiCLnUS9Gjg6cU)
                    width: double.infinity,
                    height: 76 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group17rd (8:84)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 43 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 11 * fem, 0 * fem, 0 * fem),
                          width: 66 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // QKw (8:80)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: Text(
                                  '24',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Inria Sans',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1975 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup7zxki5j (BwSJebvCjBsS3tR2pb7zxk)
                                width: double.infinity,
                                height: 29 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff409c8e),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(6 * fem),
                                    bottomLeft: Radius.circular(6 * fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Days',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Inria Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group2yXT (8:85)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 42 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 11 * fem, 0 * fem, 0 * fem),
                          width: 66 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Fzm (8:88)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: Text(
                                  '15',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Inria Sans',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1975 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdwrja1T (BwSJoGLSEurRkpixqBDWRJ)
                                width: double.infinity,
                                height: 29 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff409c8e),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(6 * fem),
                                    bottomLeft: Radius.circular(6 * fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Hours',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Inria Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group3cyj (8:90)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 11 * fem, 0 * fem, 0 * fem),
                          width: 66 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // KNM (8:93)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: Text(
                                  '06',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Inria Sans',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1975 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup2eccqbb (BwSJv6UPWYJQQgEiXo2EcC)
                                width: double.infinity,
                                height: 29 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff409c8e),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(6 * fem),
                                    bottomLeft: Radius.circular(6 * fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Minutes',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Inria Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1975 * ffem / fem,
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
                ],
              ),
            ),
            Container(
              // autogroupahvvhth (BwSL8eHAsDPbxMtZTfAHVv)
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 29 * fem, 22 * fem, 476 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqpqjE7w (BwSKFqQVmJ7C2XGYKkQpqJ)
                    margin: EdgeInsets.fromLTRB(
                        14.05 * fem, 0 * fem, 10.98 * fem, 6.01 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // librarybookbookseducationstudy (8:151)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.01 * fem, 62.86 * fem, 0 * fem),
                          width: 59.9 * fem,
                          height: 46.49 * fem,
                          /*child: Image.asset(
                            'assets/page-1/images/librarybookbookseducationstudyicon-1.png',
                            width: 59.9 * fem,
                            height: 46.49 * fem,
                          ),*/
                        ),
                        Container(
                          // checkeducationexamnoteschoolic (17:30)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.01 * fem, 62.81 * fem, 0 * fem),
                          width: 42.38 * fem,
                          height: 56.49 * fem,
                          /*child: Image.asset(
                            'assets/page-1/images/checkeducationexamnoteschoolicon-1.png',
                            width: 42.38 * fem,
                            height: 56.49 * fem,
                          ),*/
                        ),
                        Container(
                          // bookslibraryeducationstudyicon (17:45)
                          width: 60.02 * fem,
                          height: 59.99 * fem,
                          /* child: Image.asset(
                            'assets/page-1/images/bookslibraryeducationstudyicon-1.png',
                            width: 60.02 * fem,
                            height: 59.99 * fem,
                          ),*/
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupeivgRrd (BwSKRQxsQ4rhFzyZVKeivg)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // studyplannerYwF (8:153)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 50 * fem, 0 * fem),
                          child: Text(
                            'Study Planner',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inria Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // examsTYR (8:156)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 52 * fem, 0 * fem),
                          child: Text(
                            'Exams',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inria Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // studymatrialN9b (8:159)
                          'Study Matrial',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Inria Sans',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmpip5ph (BwSKaprrTvNqJenvoompip)
                    margin: EdgeInsets.fromLTRB(
                        14 * fem, 0 * fem, 13.75 * fem, 6.9 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group1CZ (17:50)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 58.94 * fem, 0 * fem),
                          width: 56.06 * fem,
                          height: 73.1 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group.png',
                            width: 56.06 * fem,
                            height: 73.1 * fem,
                          ),
                        ),
                        Container(
                          // analyticsgraphbaricon16E1 (17:58)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 57.75 * fem, 1.1 * fem),
                          width: 60 * fem,
                          height: 60 * fem,
                          child: Image.asset(
                            'assets/page-1/images/analyticsgraphbaricon-1.png',
                            width: 60 * fem,
                            height: 60 * fem,
                          ),
                        ),
                        Container(
                          // officetrophywinnercompetitionr (17:67)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4.85 * fem),
                          width: 52.5 * fem,
                          height: 52.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/officetrophywinnercompetitionrewardicon-1.png',
                            width: 52.5 * fem,
                            height: 52.5 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfksnUEZ (BwSKh5BSkLX2ocgu3cfksN)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leaderboardba5 (8:162)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 44.5 * fem, 0 * fem),
                          child: Text(
                            'Leader Board',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inria Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // analyticsWh3 (8:165)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 59 * fem, 0 * fem),
                          child: Text(
                            'Analytics',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inria Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // rewardsczy (8:168)
                          'Rewards',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Inria Sans',
                            fontSize: 14 * ffem,
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
          ],
        ),
      ),
    );
  }
}
