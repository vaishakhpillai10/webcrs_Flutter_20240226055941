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
        // inchatcB9 (16:669)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0.003, -0.594),
            colors: <Color>[Color(0xff88c5a6), Color(0xff396f7a)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupewpwqJo (GtG24FQ1XTNvgFNtV3eWpw)
              left: 0*fem,
              top: 38*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                width: 378*fem,
                height: 777*fem,
                decoration: BoxDecoration (
                  color: Color(0xff89c6a7),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(25*fem),
                    topRight: Radius.circular(25*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupsz7qUsZ (GtG2bEWP6AEsPq2FuTSz7q)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 37.58*fem, 7.67*fem),
                      width: double.infinity,
                      height: 26.33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group96nNT (16:713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // uniondP5 (16:715)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26.87*fem, 0*fem),
                                      width: 15.13*fem,
                                      height: 25.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/union-v6b.png',
                                        width: 15.13*fem,
                                        height: 25.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // globalgroupw8s (16:714)
                                      'Global Group',
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // filteraltEtf (16:675)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.46*fem, 0.52*fem),
                            width: 16*fem,
                            height: 15.81*fem,
                            child: Image.asset(
                              'assets/page-1/images/filteralt-qkT.png',
                              width: 16*fem,
                              height: 15.81*fem,
                            ),
                          ),
                          Container(
                            // sortlistMTV (16:674)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                            width: 21.96*fem,
                            height: 21.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/sort-list.png',
                              width: 21.96*fem,
                              height: 21.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphbckeSb (GtG2vtcJ4TRyRG7FmsHBCK)
                      width: double.infinity,
                      height: 730*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle73ZpT (16:678)
                            left: 227*fem,
                            top: 705*fem,
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
                            // rectangle58FxB (16:693)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 730*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(28*fem),
                                      topRight: Radius.circular(25*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle76A3Z (16:694)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 730*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(28*fem),
                                      topRight: Radius.circular(25*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse124ej (16:695)
                            left: 18*fem,
                            top: 43*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-12-bg-adm.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse14wiX (16:696)
                            left: 323*fem,
                            top: 216*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-14-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle712V5 (16:697)
                            left: 19*fem,
                            top: 224*fem,
                            child: Align(
                              child: SizedBox(
                                width: 303*fem,
                                height: 62*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(26*fem),
                                    color: Color(0xff25596e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle66jeP (16:698)
                            left: 58*fem,
                            top: 75*fem,
                            child: Align(
                              child: SizedBox(
                                width: 249*fem,
                                height: 70*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xff89c6a7),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle75emM (16:699)
                            left: 67*fem,
                            top: 361*fem,
                            child: Align(
                              child: SizedBox(
                                width: 249*fem,
                                height: 70*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xff89c6a7),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // homebarNxF (16:700)
                            left: 0*fem,
                            top: 461*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0*fem, 1*fem),
                              width: 376*fem,
                              height: 267*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffe8e8e8),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(20*fem),
                                  topRight: Radius.circular(20*fem),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // group93Tio (16:707)
                                    margin: EdgeInsets.fromLTRB(73*fem, 0*fem, 8*fem, 1*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                    width: double.infinity,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(41*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // searchbarNas (16:709)
                                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10.14*fem, 5*fem),
                                          padding: EdgeInsets.fromLTRB(11.54*fem, 8.45*fem, 11.54*fem, 9.55*fem),
                                          width: 259.36*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xc1dddddd),
                                            borderRadius: BorderRadius.circular(41*fem),
                                          ),
                                          child: Text(
                                            'Aa',
                                            style: SafeGoogleFont (
                                              'Helvetica',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // RZ9 (16:708)
                                          '+',
                                          style: SafeGoogleFont (
                                            'Helvetica',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff686868),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // themelightorientationportraitc (16:702)
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xb2cdd1d8),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur (
                                          sigmaX: 35*fem,
                                          sigmaY: 35*fem,
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iphonealphabetqwertyG3y (I16:702;38:2375)
                                              padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 10*fem),
                                              width: double.infinity,
                                              child: ClipRect(
                                                child: BackdropFilter(
                                                  filter: ImageFilter.blur (
                                                    sigmaX: 35*fem,
                                                    sigmaY: 35*fem,
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // toprowL3q (I16:702;38:2394)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 43*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // keysletterSMm (I16:702;38:2469)
                                                              width: 31*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'q',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterg1D (I16:702;38:2471)
                                                              width: 31*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'w',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletteruuZ (I16:702;38:2473)
                                                              width: 31*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'e',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterB6P (I16:702;38:2475)
                                                              width: 31*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'r',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletter2co (I16:702;38:2477)
                                                              width: 31*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  't',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterhD9 (I16:702;38:2479)
                                                              width: 31*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'y',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterZm9 (I16:702;38:2481)
                                                              width: 31*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'u',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterph5 (I16:702;38:2483)
                                                              width: 31*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'i',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterCxX (I16:702;38:2485)
                                                              width: 31*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'o',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterfr7 (I16:702;38:2487)
                                                              width: 31*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'p',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 11*fem,
                                                      ),
                                                      Container(
                                                        // middlerowXtK (I16:702;38:2384)
                                                        margin: EdgeInsets.fromLTRB(18.75*fem, 0*fem, 14.25*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 43*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // keysletterEnj (I16:702;38:2451)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'a',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterKBu (I16:702;38:2453)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  's',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keyslettermZh (I16:702;38:2455)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'd',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletteredV (I16:702;38:2457)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'f',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterXxB (I16:702;38:2459)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'g',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterD4K (I16:702;38:2461)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'h',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterTUT (I16:702;38:2463)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'j',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletterXUK (I16:702;38:2465)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'k',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 6*fem,
                                                            ),
                                                            Container(
                                                              // keysletternv3 (I16:702;38:2467)
                                                              width: 32*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x4c000000),
                                                                    offset: Offset(0*fem, 1*fem),
                                                                    blurRadius: 0*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'l',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 24*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 11*fem,
                                                      ),
                                                      Container(
                                                        // autogroupwzmhSzb (GtG3cCp813pBU8HFWgwZMH)
                                                        width: double.infinity,
                                                        height: 43*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // keysiconnYf (I16:702;38:2489)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                              width: 42*fem,
                                                              height: 43*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/keys-icon-Gk7.png',
                                                                width: 42*fem,
                                                                height: 43*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // bottomrowhfd (I16:702;38:2376)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // keysletterDts (I16:702;38:2437)
                                                                    width: 32*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xffffffff),
                                                                      borderRadius: BorderRadius.circular(5*fem),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                          color: Color(0x4c000000),
                                                                          offset: Offset(0*fem, 1*fem),
                                                                          blurRadius: 0*fem,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    child: Center(
                                                                      child: Text(
                                                                        'z',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Text',
                                                                          fontSize: 24*ffem,
                                                                          fontWeight: FontWeight.w300,
                                                                          height: 1.2575*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 6*fem,
                                                                  ),
                                                                  Container(
                                                                    // keysletter5RH (I16:702;38:2439)
                                                                    width: 32*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xffffffff),
                                                                      borderRadius: BorderRadius.circular(5*fem),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                          color: Color(0x4c000000),
                                                                          offset: Offset(0*fem, 1*fem),
                                                                          blurRadius: 0*fem,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    child: Center(
                                                                      child: Text(
                                                                        'x',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Text',
                                                                          fontSize: 24*ffem,
                                                                          fontWeight: FontWeight.w300,
                                                                          height: 1.2575*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 6*fem,
                                                                  ),
                                                                  Container(
                                                                    // keysletterLc7 (I16:702;38:2441)
                                                                    width: 32*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xffffffff),
                                                                      borderRadius: BorderRadius.circular(5*fem),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                          color: Color(0x4c000000),
                                                                          offset: Offset(0*fem, 1*fem),
                                                                          blurRadius: 0*fem,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    child: Center(
                                                                      child: Text(
                                                                        'c',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Text',
                                                                          fontSize: 24*ffem,
                                                                          fontWeight: FontWeight.w300,
                                                                          height: 1.2575*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 6*fem,
                                                                  ),
                                                                  Container(
                                                                    // keysletterQby (I16:702;38:2443)
                                                                    width: 32*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xffffffff),
                                                                      borderRadius: BorderRadius.circular(5*fem),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                          color: Color(0x4c000000),
                                                                          offset: Offset(0*fem, 1*fem),
                                                                          blurRadius: 0*fem,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    child: Center(
                                                                      child: Text(
                                                                        'v',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Text',
                                                                          fontSize: 24*ffem,
                                                                          fontWeight: FontWeight.w300,
                                                                          height: 1.2575*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 6*fem,
                                                                  ),
                                                                  Container(
                                                                    // keysletterfno (I16:702;38:2445)
                                                                    width: 32*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xffffffff),
                                                                      borderRadius: BorderRadius.circular(5*fem),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                          color: Color(0x4c000000),
                                                                          offset: Offset(0*fem, 1*fem),
                                                                          blurRadius: 0*fem,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    child: Center(
                                                                      child: Text(
                                                                        'b',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Text',
                                                                          fontSize: 24*ffem,
                                                                          fontWeight: FontWeight.w300,
                                                                          height: 1.2575*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 6*fem,
                                                                  ),
                                                                  Container(
                                                                    // keysletter7eo (I16:702;38:2447)
                                                                    width: 32*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xffffffff),
                                                                      borderRadius: BorderRadius.circular(5*fem),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                          color: Color(0x4c000000),
                                                                          offset: Offset(0*fem, 1*fem),
                                                                          blurRadius: 0*fem,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    child: Center(
                                                                      child: Text(
                                                                        'n',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Text',
                                                                          fontSize: 24*ffem,
                                                                          fontWeight: FontWeight.w300,
                                                                          height: 1.2575*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 6*fem,
                                                                  ),
                                                                  Container(
                                                                    // keysletteryBD (I16:702;38:2449)
                                                                    width: 32*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xffffffff),
                                                                      borderRadius: BorderRadius.circular(5*fem),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                          color: Color(0x4c000000),
                                                                          offset: Offset(0*fem, 1*fem),
                                                                          blurRadius: 0*fem,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    child: Center(
                                                                      child: Text(
                                                                        'm',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Text',
                                                                          fontSize: 24*ffem,
                                                                          fontWeight: FontWeight.w300,
                                                                          height: 1.2575*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // keysicone2T (I16:702;38:2494)
                                                              width: 42*fem,
                                                              height: 42*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/keys-icon.png',
                                                                width: 42*fem,
                                                                height: 42*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iphonecontrollerportraitB2P (I16:702;38:2329)
                                              padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 3*fem, 3*fem),
                                              width: double.infinity,
                                              height: 49*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame7svo (I16:702;38:2330)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // keyslabelopT (I16:702;38:2343)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 10*fem),
                                                          width: 47.5*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffaeb3be),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4c000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Text(
                                                            '123',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'SF Pro Text',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2575*ffem/fem,
                                                              letterSpacing: -0.32*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 7*fem,
                                                        ),
                                                        Container(
                                                          // emojiSsR (I16:702;38:2350)
                                                          width: 40*fem,
                                                          height: 43*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/emoji.png',
                                                            width: 40*fem,
                                                            height: 43*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 7*fem,
                                                        ),
                                                        Container(
                                                          // keysiconZx3 (I16:702;38:2345)
                                                          width: 32*fem,
                                                          height: 42*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/keys-icon-7zw.png',
                                                            width: 32*fem,
                                                            height: 42*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // spaceKAX (I16:702;38:2355)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                                    width: 143*fem,
                                                    height: 42*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'space',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'SF Pro Text',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2575*ffem/fem,
                                                          letterSpacing: -0.32*fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // keyslabelAS3 (I16:702;38:2357)
                                                    width: 87*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffaeb3be),
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4c000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'return',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'SF Pro Text',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2575*ffem/fem,
                                                          letterSpacing: -0.32*fem,
                                                          color: Color(0xff000000),
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // thereisnewenquiryfromsuresh239 (16:704)
                            left: 92*fem,
                            top: 90*fem,
                            child: Align(
                              child: SizedBox(
                                width: 222*fem,
                                height: 33*fem,
                                child: Text(
                                  'There is new enquiry from suresh 2398394233 for 4 pax to sigapore.',
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // thereisnewenquiryfromram239839 (16:706)
                            left: 102*fem,
                            top: 378*fem,
                            child: Align(
                              child: SizedBox(
                                width: 219*fem,
                                height: 33*fem,
                                child: Text(
                                  'There is new enquiry from  Ram 2398394233 for 4 pax to Kashmir.',
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tasktoadddocketforlead7439384o (16:718)
                            left: 36*fem,
                            top: 250*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 17*fem,
                                child: Text(
                                  'Task to add Docket for lead 7439384 on FnJ Holidays',
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // systemgeneratedSRV (16:719)
                            left: 34*fem,
                            top: 229*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 16*fem,
                                child: Text(
                                  'System Generated:',
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff6d8e64),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fnjholidaysjfV (16:720)
                            left: 173*fem,
                            top: 229*fem,
                            child: Align(
                              child: SizedBox(
                                width: 70*fem,
                                height: 17*fem,
                                child: Text(
                                  'FnJ Holidays',
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffef920f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fnjholidaysqCj (16:721)
                            left: 68*fem,
                            top: 52*fem,
                            child: Align(
                              child: SizedBox(
                                width: 70*fem,
                                height: 17*fem,
                                child: Text(
                                  'FnJ Holidays',
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffef920f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rahulY79 (16:722)
                            left: 74*fem,
                            top: 76*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 17*fem,
                                child: Text(
                                  'Rahul',
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tripcuraholidays3Zh (16:723)
                            left: 68*fem,
                            top: 340*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 17*fem,
                                child: Text(
                                  'Tripcura Holidays',
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffef920f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmYWT (16:724)
                            left: 244*fem,
                            top: 129*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 17*fem,
                                child: Text(
                                  '12:30 pm',
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmqVZ (16:725)
                            left: 248*fem,
                            top: 270*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 17*fem,
                                child: Text(
                                  '12:30 pm',
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pmw2o (16:726)
                            left: 242*fem,
                            top: 414*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 17*fem,
                                child: Text(
                                  '12:35 pm',
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle74SET (16:727)
                            left: 161*fem,
                            top: 163*fem,
                            child: Align(
                              child: SizedBox(
                                width: 164*fem,
                                height: 32*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(26*fem),
                                    color: Color(0xfffcff80),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // addkF9 (16:728)
                            left: 298*fem,
                            top: 168*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/add.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // userfilladdrZ5 (16:729)
                            left: 229.6423339844*fem,
                            top: 168*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.36*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/userfilladd.png',
                                  width: 18.36*fem,
                                  height: 19*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // chat2MEw (16:730)
                            left: 183*fem,
                            top: 165*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29.94*fem,
                                height: 29.94*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/chat-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // timeezj (16:731)
                            left: 267*fem,
                            top: 169*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/time-btT.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse14MeF (16:732)
                            left: 19*fem,
                            top: 327*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-14-bg-qAP.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // david2Eb (16:733)
                            left: 85*fem,
                            top: 362*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 17*fem,
                                child: Text(
                                  'David',
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
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
            ),
            Positioned(
              // searchXSF (16:671)
              left: 230*fem,
              top: 53*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/search-YcF.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupr9bde15 (GtG6sCDYtFk6it83CHR9bd)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 3*fem),
                width: 375*fem,
                height: 38*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // topbarXaf (16:679)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                      width: 370*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timec6K (16:680)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267*fem, 0*fem),
                            child: Text(
                              '9:27',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                letterSpacing: -0.3333333433*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // cellif9 (16:687)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/cell-i15.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifiqjm (16:682)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                            width: 21*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-9Ry.png',
                              width: 21*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // capacityZfm (16:681)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 7.33*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // messagesti3 (16:677)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'messages',
                        style: SafeGoogleFont (
                          'Helvetica',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}