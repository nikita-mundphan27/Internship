//import 'package:edmeta/SplashScreen.dart';
import 'package:edmeta/dashboard.dart';
import 'package:flutter/material.dart';
//import 'loginscreen.dart';
//import 'dashboard.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: dashboard(),
    );
  }
}
