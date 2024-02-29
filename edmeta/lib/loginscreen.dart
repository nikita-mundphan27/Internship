import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class loginscreen extends StatefulWidget {
  const loginscreen({super.key});
  @override
  State createState() => _loginstate();
}

class _loginstate extends State {
  TextEditingController emailcontroller = new TextEditingController();
  TextEditingController passwordcontroller = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginscreenEcF (3:4)
        width: double.infinity,
        height: 800 * fem,
        decoration: const BoxDecoration(
          color: Color(0xFF3BC8F7),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse1Ysq (3:15)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 536 * fem,
                  height: 522 * fem,
                ),
              ),
            ),
            Positioned(
              // rectangle1SCX (3:16)
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
              // edmetalogowhite1VwV (3:5)
              left: 115 * fem,
              top: 61 * fem,
              child: Align(
                child: SizedBox(
                  width: 132 * fem,
                  height: 33 * fem,
                ),
              ),
            ),
            Positioned(
              // welcomeD6o (5:18)
              left: 68 * fem,
              top: 237 * fem,
              child: Align(
                child: SizedBox(
                  width: 86 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Welcome!',
                    style: GoogleFonts.quicksand(
                      fontSize: 18 * fem,
                      fontWeight: FontWeight.w400,
                      height: 1.1975 * fem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logintoyouraccountGqm (5:19)
              left: 68 * fem,
              top: 273 * fem,
              child: Align(
                child: SizedBox(
                  width: 228 * fem,
                  height: 29 * fem,
                  child: Text(
                    'Login to your account',
                    style: GoogleFonts.quicksand(
                      fontSize: 20 * fem,
                      fontWeight: FontWeight.w700,
                      height: 1.1975 * fem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2kF9 (5:20)
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
              // rectangle3pVu (5:22)
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
              // emailunF (5:21)
              left: 87 * fem,
              top: 362 * fem,
              child: Align(
                child: SizedBox(
                  width: 37 * fem,
                  height: 18 * fem,
                  child: Text(
                    'Email',
                    style: GoogleFonts.quicksand(
                      fontSize: 10 * fem,
                      fontWeight: FontWeight.w400,
                      height: 1.1975 * fem / fem,
                      color: Color(0xffadadad),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordnb9 (5:23)
              left: 84 * fem,
              top: 432 * fem,
              child: Align(
                child: SizedBox(
                  width: 62 * fem,
                  height: 18 * fem,
                  child: Text(
                    'Password',
                    style: GoogleFonts.quicksand(
                      fontSize: 10 * fem,
                      fontWeight: FontWeight.w400,
                      height: 1.1975 * fem / fem,
                      color: Color(0xffadadad),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgotpassword5aF (5:24)
              left: 187 * fem,
              top: 462 * fem,
              child: Align(
                child: SizedBox(
                  width: 114 * fem,
                  height: 18 * fem,
                  child: Text(
                    'Forgot Password?',
                    style: GoogleFonts.quicksand(
                      fontSize: 10 * fem,
                      fontWeight: FontWeight.w400,
                      height: 1.1975 * fem / fem,
                      color: Color(0xff409c8e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4y9q (5:25)
              left: 68 * fem,
              top: 597 * fem,
              child: Align(
                child: SizedBox(
                  width: 227 * fem,
                  height: 34 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6 * fem),
                      color: const Color(0xff409c8e),
                    ),
                    child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              const Color.fromARGB(0, 23, 3, 75)),
                        ),
                        onPressed: () {},
                        child: const Text(
                          "LOGIN",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        )),
                  ),
                ),
              ),
            ),
            /*Positioned(
              // loginsW7 (6:26)
              left: 155 * fem,
              top: 602 * fem,
              child: Align(
                child: SizedBox(
                  // width: 50 * fem,
                  // height: 20 * fem,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'LOGIN',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 12 * fem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * fem / fem,
                        //color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),*/
          ],
        ),
      ),
    );
  }
}
