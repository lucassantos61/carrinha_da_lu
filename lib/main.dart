import 'package:carrinha_da_lu/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        primaryColor: Color(0xFFF4BA03),
        accentColor: Color(0xFF422A1C),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
