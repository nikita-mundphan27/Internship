import 'package:flutter/material.dart';

class dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dashboardtC7 (8:27)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group7MV1 (81:385)
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse2xjh (8:70)
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
                    // autogroupsxmdDQj (JFsCr2LGKfTq9uD9EWSxmD)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5 * fem, 37.16 * fem, 8 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // hello8nb (8:71)
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
                          // sanjaydsm (8:72)
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
                    // analyticscharticon1Aco (8:64)
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
                      'assets/page-1/images/alarmalertattentionbellclockicon-1-aHM.png',
                      width: 28 * fem,
                      height: 28 * fem,
                    ),
                  ),
                  Container(
                    // awardbadgeprizewinnericon1ZQ3 (17:2)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10.92 * fem, 0 * fem),
                    width: 56.17 * fem,
                    height: 47.55 * fem,
                    child: Image.asset(
                      'assets/page-1/images/awardbadgeprizewinnericon-1-sc3.png',
                      width: 40.17 * fem,
                      height: 30.55 * fem,
                    ),
                  ),
                  Container(
                    // iconmenuTkK (80:384)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 8.56 * fem),
                    width: 25 * fem,
                    height: 19.44 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-menu.png',
                      width: 25 * fem,
                      height: 19.44 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2nfhMao (JFs1TGUv9LwRJmJQh42nfH)
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
                    // unittest1cFq (8:76)
                    margin:
                        EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 5 * fem),
                    child: Text(
                      'Unit Test 1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // examwillstartinukj (8:78)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 0 * fem, 24 * fem),
                    child: Text(
                      'Exam will start in',
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
                    // autogroup2qkh135 (JFs25VwYaxZNQMVqGk2QKH)
                    width: double.infinity,
                    height: 76 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1wSX (8:84)
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
                                // SeB (8:80)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: Text(
                                  '24',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1975 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupzgxhmRZ (JFs2Gpx1BNED6W4CpjzgXh)
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
                          // group2DoM (8:85)
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
                                // WnT (8:88)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: Text(
                                  '15',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1975 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupmnvk3Gb (JFs2SaAmP4D5WoesqQMNvK)
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
                          // group3Kju (8:90)
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
                                // cyu (8:93)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: Text(
                                  '06',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1975 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouprttfYcf (JFs2aQH44C3FHcWYcYrttf)
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
              // autogrouphxz71m9 (JFs8g4T6xcFkYaArQrhXz7)
              width: double.infinity,
              height: 1308 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupjfnwXDh (JFs2weAfRCvKatZF2JJfnw)
                    left: 25 * fem,
                    top: 29 * fem,
                    child: Container(
                      width: 316 * fem,
                      height: 89 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupcnwbowu (JFs3QNu7WWQT3QzUMxcnWB)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 39 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupsw2s8DV (JFs3DU3dLPp2KLAERgSW2s)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 41 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // librarybookbookseducationstudy (8:151)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 60 * fem,
                                            height: 60 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/librarybookbookseducationstudyicon-1.png',
                                              width: 60 * fem,
                                              height: 60 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // studyplannerixP (8:153)
                                        'Study Planner',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
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
                                  // autogroupc44prHu (JFs3Hxv8fB2tMdCrH4c44P)
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // checkeducationexamnoteschoolic (17:30)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 60 * fem,
                                            height: 60 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/checkeducationexamnoteschoolicon-1.png',
                                              width: 60 * fem,
                                              height: 60 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // examsfFM (8:156)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                        child: Text(
                                          'Exams',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
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
                          TextButton(
                            // group25BDh (147:1921)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  3 * fem, 0 * fem, 3 * fem, 6 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bookslibraryeducationstudyicon (17:45)
                                    margin: EdgeInsets.fromLTRB(1.02 * fem,
                                        0 * fem, 0 * fem, 6.01 * fem),
                                    width: 60.02 * fem,
                                    height: 59.99 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bookslibraryeducationstudyicon-1.png',
                                      width: 60.02 * fem,
                                      height: 59.99 * fem,
                                    ),
                                  ),
                                  Text(
                                    // studymatrialPKm (8:159)
                                    'Study Matrial',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupv3kdisq (JFs3xn8nu1izr1htUcv3Kd)
                    left: 27.5 * fem,
                    top: 216 * fem,
                    child: Container(
                      width: 295.5 * fem,
                      height: 17 * fem,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // leaderboardF75 (8:162)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 44.5 * fem, 0 * fem),
                                child: Text(
                                  'Leader Board',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1975 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // analyticsMfu (8:165)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 59 * fem, 0 * fem),
                                child: Text(
                                  'Analytics',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1975 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rewardsseF (8:168)
                                'Rewards',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1975 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup3q1mR9y (JFs3i34MfnqApwPe5K3Q1m)
                    left: 39 * fem,
                    top: 147.9984893799 * fem,
                    child: Container(
                      width: 285.25 * fem,
                      height: 60 * fem,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupvsR (17:50)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2.95 * fem, 55 * fem, 0 * fem),
                                width: 60 * fem,
                                height: 52.95 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group.png',
                                  width: 60 * fem,
                                  height: 52.95 * fem,
                                ),
                              ),
                              Container(
                                // analyticsgraphbaricon1d19 (17:58)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 57.75 * fem, 0 * fem),
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
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxvhr1nP (JFs4CSQhSGcx9ijPsrXVhR)
                    left: 24 * fem,
                    top: 277 * fem,
                    child: Container(
                      width: 317 * fem,
                      height: 20 * fem,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // availableexamsiwh (61:3)
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
                                // viewallSMu (61:5)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupkijbaU7 (JFs6mHJMYJ1qRUwvbBkiJb)
                    left: 24 * fem,
                    top: 648 * fem,
                    child: Container(
                      width: 317 * fem,
                      height: 20 * fem,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // upcomingexamsWMm (61:54)
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
                                // viewalldhH (61:55)
                                'View all',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1975 * ffem / fem,
                                  color: Color(0xff409c8e),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // analyticsNum (61:150)
                    left: 24 * fem,
                    top: 983 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 65 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Analytics',
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
                    // autogroupslcfTwD (JFs4Tr8gwASEv6cFfWsLCF)
                    left: 23 * fem,
                    top: 324 * fem,
                    child: Container(
                      width: 524 * fem,
                      height: 299 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvpwjzAT (JFs4yAdApgzXmRM6d3VpWj)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 24 * fem, 0 * fem),
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
                                  // image11qgs (61:8)
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
                                      'assets/page-1/images/image1-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // mathematicsjXM (61:9)
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
                                  // autogroupb4zvFVh (JFs5YpKmU5YKUDEuasB4ZV)
                                  padding: EdgeInsets.fromLTRB(
                                      32 * fem, 10 * fem, 40 * fem, 14 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwhv7yRh (JFs5BAHBgmaqCsU5ZPwHv7)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 6.51 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // icongoogledocs6mD (61:21)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  18.09 * fem,
                                                  0 * fem),
                                              width: 14.91 * fem,
                                              height: 15 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-google-docs-ZfM.png',
                                                width: 14.91 * fem,
                                                height: 15 * fem,
                                              ),
                                            ),
                                            Container(
                                              // trigonometricfunctionofd (61:26)
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
                                        // autogroupychvuyZ (JFs5JKjv6EVYENm8xBychV)
                                        margin: EdgeInsets.fromLTRB(0.88 * fem,
                                            0 * fem, 57 * fem, 8.69 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // iconcalendar3K5 (61:15)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  18 * fem,
                                                  0 * fem),
                                              width: 14.12 * fem,
                                              height: 15 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-calendar-BhH.png',
                                                width: 14.12 * fem,
                                                height: 15 * fem,
                                              ),
                                            ),
                                            Container(
                                              // thfeb2024kUP (61:27)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.31 * fem),
                                              child: Text(
                                                '25th, Feb 2024',
                                                style: TextStyle(
                                                  fontStyle: FontStyle.normal,
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
                                        // autogroupx9xkFvw (JFs5Q55LftweArz9ejX9xK)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 108 * fem, 17 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconclockoutlineCLP (61:25)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.14 * fem,
                                                  18.09 * fem,
                                                  0 * fem),
                                              width: 14.91 * fem,
                                              height: 15 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-clock-outline-H9R.png',
                                                width: 14.91 * fem,
                                                height: 15 * fem,
                                              ),
                                            ),
                                            Text(
                                              // amukb (61:28)
                                              '10 AM',
                                              style: TextStyle(
                                                fontStyle: FontStyle.normal,
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
                                        // group21rQw (143:1454)
                                        margin: EdgeInsets.fromLTRB(33 * fem,
                                            0 * fem, 23 * fem, 0 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                24 * fem,
                                                4 * fem,
                                                7 * fem,
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
                                                  // startexam87Z (61:31)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      9 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'START EXAM',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      fontStyle:
                                                          FontStyle.normal,
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
                                                  // iconnavarrowleftr3Z (143:1467)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      3 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: 5 * fem,
                                                  height: 10 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-nav-arrow-left.png',
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
                            // autogroupoysyZif (JFs648pFMc6cKXykYPoYsy)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 14 * fem),
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
                                  // image12osu (61:33)
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
                                      'assets/page-1/images/image1-2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // mathematicsK5Z (61:34)
                                  margin: EdgeInsets.fromLTRB(
                                      5 * fem, 0 * fem, 0 * fem, 10 * fem),
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
                                Container(
                                  // trigonometricfunctioncaT (61:35)
                                  margin: EdgeInsets.fromLTRB(
                                      25 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  child: Text(
                                    'Trigonometric Function ',
                                    style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // thfeb20248oh (61:36)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 32 * fem, 9 * fem),
                                  child: Text(
                                    '25th, Feb 2024',
                                    style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // amfHq (61:37)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 83 * fem, 17 * fem),
                                  child: Text(
                                    '10 AM',
                                    style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1975 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupng3hndM (JFs6Cda6JQrEqeQ2htnG3H)
                                  margin: EdgeInsets.fromLTRB(
                                      65 * fem, 0 * fem, 63 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 27 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff409c8e),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Center(
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupfoqqfSF (JFs6w7MK2ScPSCVRXPfoqq)
                    left: 23 * fem,
                    top: 694 * fem,
                    child: Container(
                      width: 524 * fem,
                      height: 265 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6yhq (61:149)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 1 * fem),
                            width: 250 * fem,
                            height: 264 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // attractivemaleuniversitystuden (61:103)
                                  left: 18 * fem,
                                  top: 17 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 207 * fem,
                                      height: 138 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/attractive-male-university-student-doing-some-homework-school-library-smiling-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle14AXR (61:125)
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
                                  // rectangle10VZh (61:75)
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
                                  // physicszFZ (61:77)
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
                                  // gravitationHEf (61:78)
                                  left: 65 * fem,
                                  top: 169 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        'Gravitation',
                                        style: TextStyle(
                                          fontStyle: FontStyle.normal,
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
                                  // thmarch2024Nmu (61:79)
                                  left: 65 * fem,
                                  top: 197 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 102 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '15th, March 2024',
                                        style: TextStyle(
                                          fontStyle: FontStyle.normal,
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
                                  // amsyZ (61:80)
                                  left: 65 * fem,
                                  top: 223 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '10 AM',
                                        style: TextStyle(
                                          fontStyle: FontStyle.normal,
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
                                  // iconcalendarbPm (61:83)
                                  left: 33 * fem,
                                  top: 58.9387512207 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.21 * fem,
                                      height: 13.24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-calendar-Yns.png',
                                        width: 14.21 * fem,
                                        height: 13.24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // icongoogledocsJ3H (61:88)
                                  left: 32 * fem,
                                  top: 35.1125793457 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15 * fem,
                                      height: 13.24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-google-docs-ipf.png',
                                        width: 15 * fem,
                                        height: 13.24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconclockoutlinenz3 (61:93)
                                  left: 32 * fem,
                                  top: 82.7648925781 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15 * fem,
                                      height: 13.24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-clock-outline-9gs.png',
                                        width: 15 * fem,
                                        height: 13.24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // attractivemaleuniversitystuden (61:126)
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
                                          'assets/page-1/images/attractive-male-university-student-doing-some-homework-school-library-smiling-2-7uq.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconcalendarmqy (140:803)
                                  left: 31.8770141602 * fem,
                                  top: 198.826171875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.12 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-calendar-NWB.png',
                                        width: 14.12 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // icongoogledocss8K (140:808)
                                  left: 31 * fem,
                                  top: 175 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.91 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-google-docs-n7H.png',
                                        width: 14.91 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconclockoutlinemUb (140:813)
                                  left: 31 * fem,
                                  top: 222.65234375 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.91 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-clock-outline-t6j.png',
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
                            // group54yV (61:148)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            width: 250 * fem,
                            height: 264 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // attractivemaleuniversitystuden (61:127)
                                  left: 18 * fem,
                                  top: 17 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 207 * fem,
                                      height: 138 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/attractive-male-university-student-doing-some-homework-school-library-smiling-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle15sAF (61:128)
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
                                  // rectangle11aqM (61:129)
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
                                  // physicsGy5 (61:130)
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
                                  // gravitationycb (61:131)
                                  left: 65 * fem,
                                  top: 169 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        'Gravitation',
                                        style: TextStyle(
                                          fontStyle: FontStyle.normal,
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
                                  // thmarch20245fd (61:132)
                                  left: 65 * fem,
                                  top: 197 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 102 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '15th, March 2024',
                                        style: TextStyle(
                                          fontStyle: FontStyle.normal,
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
                                  // amPRR (61:133)
                                  left: 65 * fem,
                                  top: 223 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '10 AM',
                                        style: TextStyle(
                                          fontStyle: FontStyle.normal,
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
                                  // iconcalendartsy (61:134)
                                  left: 39 * fem,
                                  top: 57.9387512207 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.21 * fem,
                                      height: 13.24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-calendar-mxT.png',
                                        width: 14.21 * fem,
                                        height: 13.24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // icongoogledocsQLX (61:139)
                                  left: 38 * fem,
                                  top: 34.1125793457 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15 * fem,
                                      height: 13.24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-google-docs-Jas.png',
                                        width: 15 * fem,
                                        height: 13.24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconclockoutlinei6K (61:144)
                                  left: 38 * fem,
                                  top: 81.7648925781 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15 * fem,
                                      height: 13.24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-clock-outline-crK.png',
                                        width: 15 * fem,
                                        height: 13.24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // attractivemaleuniversitystuden (61:147)
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
                                          'assets/page-1/images/attractive-male-university-student-doing-some-homework-school-library-smiling-3-A1M.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconcalendarVFV (140:816)
                                  left: 29.8770141602 * fem,
                                  top: 200.826171875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.12 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-calendar-Jco.png',
                                        width: 14.12 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // icongoogledocsoGB (140:821)
                                  left: 29 * fem,
                                  top: 177 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.91 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-google-docs-agf.png',
                                        width: 14.91 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconclockoutlineGvT (140:826)
                                  left: 29 * fem,
                                  top: 224.65234375 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.91 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-clock-outline-b6w.png',
                                        width: 14.91 * fem,
                                        height: 15 * fem,
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
                  Positioned(
                    // autogroup8bjuZuZ (JFs7cqi7PL51T8PYsw8Bju)
                    left: 24 * fem,
                    top: 1037 * fem,
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
                        // rectangle17SiT (61:152)
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
                    // autogroupu2ejK1Z (JFs7tFS6tDtJDWGQfbU2Ej)
                    left: 24 * fem,
                    top: 1108 * fem,
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
                        // rectangle19NEj (63:157)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 199 * fem,
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
                    // autogroupb5ry2q5 (JFs7UG85A4hhLc2Sntb5Ry)
                    left: 24 * fem,
                    top: 1012 * fem,
                    child: Container(
                      width: 264 * fem,
                      height: 15 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mathematics8t7 (63:153)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 174 * fem, 0 * fem),
                            child: Text(
                              'Mathematics',
                              style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff8a8a8a),
                              ),
                            ),
                          ),
                          Text(
                            // ebZ (63:154)
                            '82%',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
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
                    // autogroupq77mnhm (JFs7kLVcvdSSrHTuxuQ77m)
                    left: 24 * fem,
                    top: 1083 * fem,
                    child: Container(
                      width: 218 * fem,
                      height: 15 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // physicshpj (63:158)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 158 * fem, 0 * fem),
                            child: Text(
                              'Physics',
                              style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff8a8a8a),
                              ),
                            ),
                          ),
                          Text(
                            // 2MD (63:160)
                            '70%',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
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
                    // bestperformanceATR (63:155)
                    left: 24 * fem,
                    top: 1056 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 85 * fem,
                        height: 14 * fem,
                        child: Text(
                          'Best Performance',
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff409c8e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // goodperformancefuy (63:159)
                    left: 24 * fem,
                    top: 1127 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 89 * fem,
                        height: 14 * fem,
                        child: Text(
                          'Good Performance',
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff409c8e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup74x7Abq (JFs88fBkycKPrvoMNj74x7)
                    left: 24 * fem,
                    top: 1180 * fem,
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
                        // rectangle213Qj (63:162)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 115 * fem,
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
                    // autogroupgkrdimm (JFs815a49rLGsMnANDGkRd)
                    left: 24 * fem,
                    top: 1155 * fem,
                    child: Container(
                      width: 132 * fem,
                      height: 15 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chemistryqrP (63:163)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 57 * fem, 0 * fem),
                            child: Text(
                              'Chemistry',
                              style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff8a8a8a),
                              ),
                            ),
                          ),
                          Text(
                            // mk3 (63:165)
                            '48%',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
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
                    // needimprovementifH (63:164)
                    left: 24 * fem,
                    top: 1199 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 93 * fem,
                        height: 14 * fem,
                        child: Text(
                          'Need Improvement',
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff409c8e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupeuhqowd (JFs8Pekn4D4GfEx5Yfeuhq)
                    left: 24 * fem,
                    top: 1251 * fem,
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
                        // rectangle23h1R (63:167)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 274 * fem,
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
                    // autogrouphnt7NNT (JFs8FuUgfXqnUr3Eh4hnt7)
                    left: 24 * fem,
                    top: 1226 * fem,
                    child: Container(
                      width: 288 * fem,
                      height: 15 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // biology759 (63:168)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 227 * fem, 0 * fem),
                            child: Text(
                              'Biology',
                              style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1975 * ffem / fem,
                                color: Color(0xff8a8a8a),
                              ),
                            ),
                          ),
                          Text(
                            // 2T1 (63:170)
                            '95%',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
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
                    // bestperformanceB51 (63:169)
                    left: 24 * fem,
                    top: 1270 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 85 * fem,
                        height: 14 * fem,
                        child: Text(
                          'Best Performance',
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1975 * ffem / fem,
                            color: Color(0xff409c8e),
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
