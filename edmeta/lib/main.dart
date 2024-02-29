import 'SplashScreen.dart';
import 'loginscreen.dart';

import 'package:edmeta/exam-result-screen.dart';
import 'package:edmeta/examstart.dart';

import 'dashboard.dart';
import 'examstart.dart';
import 'studymaterial.dart';
import 'study-planner-screen-1.dart';
import 'study-planner-screen-2.dart';
import 'study-planner-screen-3.dart';
import 'notice-board.dart';
import 'exam-result-screen.dart';
import 'exam-result-screen-2.dart';
import 'exam-dashboard.dart';
import 'icon-google-docs.dart';

//import 'package:edmeta/loginscreen.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginscreen(),
    );
  }
}
