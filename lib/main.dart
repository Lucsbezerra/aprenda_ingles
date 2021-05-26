import 'package:aprenda_ingles/telas/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
      theme: ThemeData(
        primaryColor: Color(0xff795548),
        scaffoldBackgroundColor: Color(0xfff5e9b9),
        accentColor: Colors.white,
      ),
    ),
  );
}
