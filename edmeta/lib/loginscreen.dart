import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:myapp/utils.dart';

class loginscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginscreenPxy (3:4)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse1iEZ (3:15)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 536 * fem,
                  height: 522 * fem,
                  //child: Image.asset(
                  //'assets/page-1/images/ellipse-1.png',
                  //width: 536 * fem,
                  // height: 522 * fem,
                  // ),
                ),
              ),
            ),
            Positioned(
              // rectangle1oWu (3:16)
              left: 33 * fem,
              top: 189 * fem,
              child: Align(
                child: SizedBox(
                  width: 295 * fem,
                  height: 498 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 10 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // edmetalogowhite15DX (3:5)
              left: 115 * fem,
              top: 61 * fem,
              child: Align(
                child: SizedBox(
                  width: 132 * fem,
                  height: 33 * fem,
                  child: Image.asset(
                    'assets/page-1/images/edmeta-logo-white-1-fDP.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // welcomeNiR (5:18)
              left: 68 * fem,
              top: 237 * fem,
              child: Align(
                child: SizedBox(
                  width: 86 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Welcome!',
                    style: TextStyle(
                      fontFamily: 'Inria Sans',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1975 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logintoyouraccountrdb (5:19)
              left: 68 * fem,
              top: 273 * fem,
              child: Align(
                child: SizedBox(
                  width: 228 * fem,
                  height: 29 * fem,
                  child: Text(
                    'Login to your account',
                    style: TextStyle(
                      fontFamily: 'Inria Sans',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1975 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle28r1 (5:20)
              left: 71 * fem,
              top: 358 * fem,
              child: Align(
                child: SizedBox(
                  width: 224 * fem,
                  height: 30 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      border: Border.all(color: Color(0xffcfcfcf)),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3S61 (5:22)
              left: 71 * fem,
              top: 428 * fem,
              child: Align(
                child: SizedBox(
                  width: 224 * fem,
                  height: 30 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      border: Border.all(color: Color(0xffcfcfcf)),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailKQh (5:21)
              left: 87 * fem,
              top: 362 * fem,
              child: Align(
                child: SizedBox(
                  width: 37 * fem,
                  height: 18 * fem,
                  child: Text(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'Inria Sans',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1975 * ffem / fem,
                      color: Color(0xffadadad),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordQS9 (5:23)
              left: 84 * fem,
              top: 432 * fem,
              child: Align(
                child: SizedBox(
                  width: 62 * fem,
                  height: 18 * fem,
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Inria Sans',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1975 * ffem / fem,
                      color: Color(0xffadadad),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgotpasswordJ1j (5:24)
              left: 187 * fem,
              top: 462 * fem,
              child: Align(
                child: SizedBox(
                  width: 114 * fem,
                  height: 18 * fem,
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontFamily: 'Inria Sans',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1975 * ffem / fem,
                      color: Color(0xff409c8e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4oDP (5:25)
              left: 68 * fem,
              top: 597 * fem,
              child: Align(
                child: SizedBox(
                  width: 227 * fem,
                  height: 34 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6 * fem),
                      color: Color(0xff409c8e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logintVj (6:26)
              left: 155 * fem,
              top: 602 * fem,
              child: Align(
                child: SizedBox(
                  width: 50 * fem,
                  height: 20 * fem,
                  child: Text(
                    'LOGIN',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
