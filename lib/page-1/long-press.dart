import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 435;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // longpress3C3 (16:1913)
        width: double.infinity,
        height: 817*fem,
        decoration: BoxDecoration (
          color: Color(0xff89c6a7),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(25*fem),
            topRight: Radius.circular(25*fem),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1vFq (16:1915)
              left: 13*fem,
              top: 11*fem,
              child: Align(
                child: SizedBox(
                  width: 407*fem,
                  height: 779*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-1-vB1.png',
                    width: 407*fem,
                    height: 779*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse14E1d (16:1916)
              left: 49*fem,
              top: 117*fem,
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
                          'assets/page-1/images/ellipse-14-bg-LcP.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fnjholidays6Jj (16:1917)
              left: 104*fem,
              top: 123*fem,
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
              // rectangle4235NGF (16:1918)
              left: 106*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 304*fem,
                  height: 106*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xff89c6a7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rahulfWF (16:1919)
              left: 130*fem,
              top: 160*fem,
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
              // thereisnewenquiryfromsuresh239 (16:1921)
              left: 130*fem,
              top: 191*fem,
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
              // pmpXZ (16:1922)
              left: 330*fem,
              top: 230*fem,
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
              // rectangle4236iN3 (16:1923)
              left: 62*fem,
              top: 269*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 37*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xffef920f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // viewdeliverydV1 (16:1924)
              left: 245*fem,
              top: 275*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/view-delivery.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorm5R (16:1925)
              left: 147.306640625*fem,
              top: 282.7302856445*fem,
              child: Align(
                child: SizedBox(
                  width: 21.75*fem,
                  height: 18.11*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-KSo.png',
                    width: 21.75*fem,
                    height: 18.11*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // groupgCP (16:1926)
              left: 114.681640625*fem,
              top: 282.7302856445*fem,
              child: Align(
                child: SizedBox(
                  width: 13.84*fem,
                  height: 14.09*fem,
                  child: Image.asset(
                    'assets/page-1/images/group.png',
                    width: 13.84*fem,
                    height: 14.09*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectoroH1 (16:1928)
              left: 186.8520507812*fem,
              top: 284.7426147461*fem,
              child: Align(
                child: SizedBox(
                  width: 20.76*fem,
                  height: 15.09*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-rm5.png',
                    width: 20.76*fem,
                    height: 15.09*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // tasklistuqq (16:1929)
              left: 200*fem,
              top: 273*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/tasklist.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // forwardarrowRZH (16:1930)
              left: 290*fem,
              top: 273*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/forward-arrow.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // pricetagYdu (16:1931)
              left: 335*fem,
              top: 273*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/price-tag.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // homebarsgB (16:1932)
              left: 14*fem,
              top: 501*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 2*fem, 20*fem, 11*fem),
                width: 411*fem,
                height: 267*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe8e8e8),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(20*fem),
                    topRight: Radius.circular(20*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group97wg3 (16:1935)
                      margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 59.64*fem, 1*fem),
                      width: double.infinity,
                      height: 35*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(41*fem),
                      ),
                      child: Container(
                        // searchbar5GT (16:1936)
                        padding: EdgeInsets.fromLTRB(11.54*fem, 8.45*fem, 11.54*fem, 9.55*fem),
                        width: double.infinity,
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
                    ),
                    Container(
                      // themelightorientationportraitc (16:1934)
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
                                // iphonealphabetqwertycQo (I16:1934;38:2375)
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
                                          // toprowVjV (I16:1934;38:2394)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                          width: double.infinity,
                                          height: 43*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keysletterD9h (I16:1934;38:2469)
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
                                                // keysletterEKh (I16:1934;38:2471)
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
                                                // keysletterW2K (I16:1934;38:2473)
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
                                                // keysletterxuu (I16:1934;38:2475)
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
                                                // keysletterphD (I16:1934;38:2477)
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
                                                // keyslettergzK (I16:1934;38:2479)
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
                                                // keysletterZYK (I16:1934;38:2481)
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
                                                // keysletterSs1 (I16:1934;38:2483)
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
                                                // keysletterX7m (I16:1934;38:2485)
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
                                                // keysletter1Hq (I16:1934;38:2487)
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
                                          // middlerowfNP (I16:1934;38:2384)
                                          margin: EdgeInsets.fromLTRB(18.75*fem, 0*fem, 14.25*fem, 0*fem),
                                          width: double.infinity,
                                          height: 43*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keysletteryP5 (I16:1934;38:2451)
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
                                                // keysletterdyR (I16:1934;38:2453)
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
                                                // keysletterug3 (I16:1934;38:2455)
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
                                                // keysletterBNf (I16:1934;38:2457)
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
                                                // keysletter3fm (I16:1934;38:2459)
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
                                                // keysletterj2o (I16:1934;38:2461)
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
                                                // keysletterbqh (I16:1934;38:2463)
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
                                                // keysletter4zB (I16:1934;38:2465)
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
                                                // keysletterioq (I16:1934;38:2467)
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
                                          // autogroupmfifHEf (GtH4TBRuvEzBZ469WJMfif)
                                          width: double.infinity,
                                          height: 43*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // keysicon2T9 (I16:1934;38:2489)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                width: 42*fem,
                                                height: 43*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/keys-icon-QRV.png',
                                                  width: 42*fem,
                                                  height: 43*fem,
                                                ),
                                              ),
                                              Container(
                                                // bottomrowk8F (I16:1934;38:2376)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // keysletter4ej (I16:1934;38:2437)
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
                                                      // keysletterijH (I16:1934;38:2439)
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
                                                      // keysletternUF (I16:1934;38:2441)
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
                                                      // keysletterTqH (I16:1934;38:2443)
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
                                                      // keysletterYrj (I16:1934;38:2445)
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
                                                      // keysletterd7V (I16:1934;38:2447)
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
                                                      // keysletterHhq (I16:1934;38:2449)
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
                                                // keysiconkbR (I16:1934;38:2494)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/keys-icon-czK.png',
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
                                // iphonecontrollerportraitgzs (I16:1934;38:2329)
                                padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 3*fem, 3*fem),
                                width: double.infinity,
                                height: 49*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame7bc3 (I16:1934;38:2330)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // keyslabelveK (I16:1934;38:2343)
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
                                            // emojiA2s (I16:1934;38:2350)
                                            width: 40*fem,
                                            height: 43*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/emoji-xJs.png',
                                              width: 40*fem,
                                              height: 43*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 7*fem,
                                          ),
                                          Container(
                                            // keysicon5fd (I16:1934;38:2345)
                                            width: 32*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/keys-icon-buR.png',
                                              width: 32*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // space2Ky (I16:1934;38:2355)
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
                                      // keyslabelHFu (I16:1934;38:2357)
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
              // sentAKh (16:1940)
              left: 345*fem,
              top: 504*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/sent.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4238h4j (16:1941)
              left: 14*fem,
              top: 47*fem,
              child: Align(
                child: SizedBox(
                  width: 409*fem,
                  height: 34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff89c6a7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowpointingleftDHy (16:1942)
              left: 0*fem,
              top: 47*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-pointing-left.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // trashviB (16:1943)
              left: 263*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/trash.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // menu4Jb (16:1944)
              left: 325*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/menu.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // replyarrowywM (16:1945)
              left: 195*fem,
              top: 47*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/reply-arrow.png',
                    fit: BoxFit.contain,
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