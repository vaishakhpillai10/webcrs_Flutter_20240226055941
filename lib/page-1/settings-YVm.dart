import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingsXtT (16:336)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0.003, -0.479),
            colors: <Color>[Color(0xff87c4a5), Color(0xff396f7a)],
            stops: <double>[0, 0.407],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle49cf1 (16:337)
              left: 0*fem,
              top: 96*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 716*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(50*fem),
                        topRight: Radius.circular(50*fem),
                      ),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0.003, 1.398),
                        colors: <Color>[Color(0xff6da599), Color(0xff9cbc5f)],
                        stops: <double>[0.161, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle73ebh (16:338)
              left: 283*fem,
              top: 786*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 4*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                      color: Color(0xff929292),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1Yh5 (16:339)
              left: 4*fem,
              top: 41*fem,
              child: Align(
                child: SizedBox(
                  width: 321*fem,
                  height: 81*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(36*fem),
                      color: Color(0xffa2e9c5),
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