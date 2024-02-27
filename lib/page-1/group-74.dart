import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 345;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group74ZW7 (16:1852)
        padding: EdgeInsets.fromLTRB(304.33*fem, 7.87*fem, 35.01*fem, 8.55*fem),
        width: double.infinity,
        height: 28*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Align(
          // expandupUNB (16:1854)
          alignment: Alignment.centerRight,
          child: SizedBox(
            width: 5.66*fem,
            height: 11.58*fem,
            child: Image.asset(
              'assets/page-1/images/expandup-TSF.png',
              width: 5.66*fem,
              height: 11.58*fem,
            ),
          ),
        ),
      ),
          );
  }
}