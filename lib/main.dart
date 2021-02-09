import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';
import 'dart:math';
void main() => runApp(LogoApp());


Color randomColor(){
  return Color(0xFFFFFFFF & Random().nextInt(0xFFFFFFFF));
}

double randomBRad(){
  return Random().nextDouble() * 64;
}

double randomMar(){
  return Random().nextDouble() * 64;
}

class LogoApp extends StatefulWidget {
  @override
  _LogoAppState createState() => _LogoAppState();
}

class _LogoAppState extends State<LogoApp> {
  Color color;
  double borderRadius;
  double margin;


  @override
  void initState() {
    color = randomColor();
    borderRadius = randomBRad();
    margin = randomMar();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}