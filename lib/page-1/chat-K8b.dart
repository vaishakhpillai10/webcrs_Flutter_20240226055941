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
        // chatRhZ (16:533)
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
              // rectangle57gdV (16:534)
              left: 0*fem,
              top: 22*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 762*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff89c6a7),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(25*fem),
                        topRight: Radius.circular(25*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // timey6o (16:535)
              left: 292*fem,
              top: 27*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/time.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle734tw (16:538)
              left: 227*fem,
              top: 790*fem,
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
              // topbarxzK (16:539)
              left: 0*fem,
              top: 4*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                width: 370*fem,
                height: 19*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timees9 (16:540)
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
                      // cellLzs (16:547)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                      width: 18*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/cell-eZu.png',
                        width: 18*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // wifiekf (16:542)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                      width: 21*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-5Jf.png',
                        width: 21*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // capacityMf5 (16:541)
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
            ),
            Positioned(
              // rectangle58UUo (16:553)
              left: 0*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 753*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topRight: Radius.circular(25*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // phonelightB8K (16:554)
              left: 258*fem,
              top: 33*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/phonelight.png',
                    width: 18*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse12V91 (16:555)
              left: 12*fem,
              top: 110*fem,
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
                          'assets/page-1/images/ellipse-12-bg-mfD.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homebarkKq (16:556)
              left: 0*fem,
              top: 546*fem,
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
                      // group93p4o (16:638)
                      margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 8*fem, 1*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.08*fem, 0*fem),
                      width: double.infinity,
                      height: 46*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(41*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchbar5mR (16:640)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10.38*fem, 5*fem),
                            padding: EdgeInsets.fromLTRB(11.82*fem, 8.45*fem, 11.82*fem, 9.55*fem),
                            width: 265.54*fem,
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
                            // tym (16:639)
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
                      // themelightorientationportraitc (16:558)
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
                                // iphonealphabetqwertyuP5 (I16:558;38:2375)
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
                                          // toprowCNB (I16:558;38:2394)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                          width: double.infinity,
                                          height: 43*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keysletterVs5 (I16:558;38:2469)
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
                                                // keyslettervBh (I16:558;38:2471)
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
                                                // keysletterArj (I16:558;38:2473)
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
                                                // keysletterpAb (I16:558;38:2475)
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
                                                // keyslettersef (I16:558;38:2477)
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
                                                // keyslettert3y (I16:558;38:2479)
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
                                                // keysletterqtK (I16:558;38:2481)
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
                                                // keysletterUAb (I16:558;38:2483)
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
                                                // keysletteri4w (I16:558;38:2485)
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
                                                // keysletterYZm (I16:558;38:2487)
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
                                          // middlerowQ6B (I16:558;38:2384)
                                          margin: EdgeInsets.fromLTRB(18.75*fem, 0*fem, 14.25*fem, 0*fem),
                                          width: double.infinity,
                                          height: 43*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keysletterVtK (I16:558;38:2451)
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
                                                // keysletterMQj (I16:558;38:2453)
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
                                                // keysletterCgF (I16:558;38:2455)
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
                                                // keysletter4iT (I16:558;38:2457)
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
                                                // keysletterXM9 (I16:558;38:2459)
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
                                                // keysletternXy (I16:558;38:2461)
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
                                                // keysletterr23 (I16:558;38:2463)
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
                                                // keysletter6SB (I16:558;38:2465)
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
                                                // keysletterxjH (I16:558;38:2467)
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
                                          // autogroupm8coRMy (GtFymeYHkuxA6zVUnpM8Co)
                                          width: double.infinity,
                                          height: 43*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // keysiconMWX (I16:558;38:2489)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                width: 42*fem,
                                                height: 43*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/keys-icon-8M5.png',
                                                  width: 42*fem,
                                                  height: 43*fem,
                                                ),
                                              ),
                                              Container(
                                                // bottomrowGdV (I16:558;38:2376)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // keysletterzpP (I16:558;38:2437)
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
                                                      // keysletterTCB (I16:558;38:2439)
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
                                                      // keysletterhsD (I16:558;38:2441)
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
                                                      // keysletterBGb (I16:558;38:2443)
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
                                                      // keysletterRgj (I16:558;38:2445)
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
                                                      // keysletterfb5 (I16:558;38:2447)
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
                                                      // keysletter8Uf (I16:558;38:2449)
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
                                                // keysiconoqh (I16:558;38:2494)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/keys-icon-hbD.png',
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
                                // iphonecontrollerportraitLKq (I16:558;38:2329)
                                padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 3*fem, 3*fem),
                                width: double.infinity,
                                height: 49*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame7ebR (I16:558;38:2330)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // keyslabelAZm (I16:558;38:2343)
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
                                            // emojinb9 (I16:558;38:2350)
                                            width: 40*fem,
                                            height: 43*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/emoji-MWX.png',
                                              width: 40*fem,
                                              height: 43*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 7*fem,
                                          ),
                                          Container(
                                            // keysiconJJb (I16:558;38:2345)
                                            width: 32*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/keys-icon-9z7.png',
                                              width: 32*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // spacecq5 (I16:558;38:2355)
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
                                      // keyslabel2to (I16:558;38:2357)
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
              // hiiamdoinggreatyouJLX (16:637)
              left: 217*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 137*fem,
                  height: 17*fem,
                  child: Text(
                    'Hi, I am doing great! You?',
                    textAlign: TextAlign.right,
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
              // group96PMy (16:644)
              left: 12*fem,
              top: 30*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.86*fem, 0*fem),
                  width: 231*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // union4U7 (16:646)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.39*fem, 0*fem),
                        width: 14.75*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/union.png',
                          width: 14.75*fem,
                          height: 24*fem,
                        ),
                      ),
                      Text(
                        // fnjholidaysPFV (16:645)
                        'Fnj Holidays',
                        style: SafeGoogleFont (
                          'Helvetica',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xfff59208),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle75vWK (16:649)
              left: 62*fem,
              top: 127*fem,
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
              // thereisnewenquiryfromsuresh239 (16:651)
              left: 80*fem,
              top: 143*fem,
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
              // thereisnewenquiryfromsuresh239 (16:653)
              left: 71*fem,
              top: 412*fem,
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
              // rectangle756Sj (16:654)
              left: 12*fem,
              top: 238*fem,
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
              // rectangle76jkb (16:655)
              left: 45*fem,
              top: 324*fem,
              child: Align(
                child: SizedBox(
                  width: 266*fem,
                  height: 48*fem,
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
              // rectangle77qYj (16:656)
              left: 50*fem,
              top: 395*fem,
              child: Align(
                child: SizedBox(
                  width: 266*fem,
                  height: 102*fem,
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
              // systemgeneratedkQo (16:657)
              left: 27*fem,
              top: 244*fem,
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
              // fnjholidaysdzP (16:658)
              left: 170*fem,
              top: 245*fem,
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
              // tasktoadddocketforlead7439384o (16:659)
              left: 25*fem,
              top: 265*fem,
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
              // expectedreverttime530pmDxb (16:660)
              left: 68*fem,
              top: 339*fem,
              child: Align(
                child: SizedBox(
                  width: 158*fem,
                  height: 17*fem,
                  child: Text(
                    'Expected revert Time 5.30pm',
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
              // ellipse16i8f (16:661)
              left: 322*fem,
              top: 299*fem,
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
                          'assets/page-1/images/ellipse-16-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse17oR1 (16:662)
              left: 326*fem,
              top: 371*fem,
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
                          'assets/page-1/images/ellipse-17-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pmWKR (16:663)
              left: 240*fem,
              top: 179*fem,
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
              // pmcNT (16:664)
              left: 228*fem,
              top: 283*fem,
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
              // pmKnf (16:665)
              left: 236*fem,
              top: 357*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 17*fem,
                  child: Text(
                    '12:33 pm',
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
              // package1package2EPq (16:666)
              left: 70*fem,
              top: 406*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 66*fem,
                  child: Text(
                    'Package 1:\n\n\nPackage 2:',
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
              // ellipse168VD (16:667)
              left: 320*fem,
              top: 369*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 52*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-16.png',
                    width: 50*fem,
                    height: 52*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse18Fpj (16:668)
              left: 319*fem,
              top: 295*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 52*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-18.png',
                    width: 50*fem,
                    height: 52*fem,
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