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
        // inchatE7R (16:734)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0.003, -0.594),
            colors: <Color>[Color(0xff88c5a6), Color(0xff396f7a)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupucbzfyR (GtGEDeddojfEYfxVr9UcbZ)
              padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 3*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbarzVu (16:742)
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
                          // timesZh (16:743)
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
                          // cellktP (16:750)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/cell-YaK.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifisTD (16:745)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                          width: 21*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-CuM.png',
                            width: 21*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // capacitynaB (16:744)
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
                    // messagesK4K (16:740)
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
            Container(
              // autogroup4niboEP (GtG9RCoG9gzA4WtJgB4Nib)
              padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
              width: 420*fem,
              decoration: BoxDecoration (
                color: Color(0xff89c6a7),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(25*fem),
                  topRight: Radius.circular(25*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup8tqmtWj (GtG9scCw7A1Z9PYEKf8tqM)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 7.67*fem),
                    height: 26.33*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup9clfbvw (GtGA2rSXc6JL1DTwo49CLF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 245*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // searchvyD (16:736)
                                left: 216*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/search.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group96qaP (16:769)
                                left: 0*fem,
                                top: 0*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                    width: 245*fem,
                                    height: 26.33*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // unionvLw (16:771)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26.87*fem, 0*fem),
                                          width: 15.13*fem,
                                          height: 25.33*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/union-23R.png',
                                            width: 15.13*fem,
                                            height: 25.33*fem,
                                          ),
                                        ),
                                        Text(
                                          // globalgroupdWF (16:770)
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
                            ],
                          ),
                        ),
                        Container(
                          // filteralty4K (16:738)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.46*fem, 0.52*fem),
                          width: 16*fem,
                          height: 15.81*fem,
                          child: Image.asset(
                            'assets/page-1/images/filteralt.png',
                            width: 16*fem,
                            height: 15.81*fem,
                          ),
                        ),
                        Container(
                          // sortlist5t3 (16:737)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                          width: 21.96*fem,
                          height: 21.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/sort-list-h1y.png',
                            width: 21.96*fem,
                            height: 21.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplecfCSs (GtGAHM2NywM7F3wiRjLeCF)
                    width: double.infinity,
                    height: 730*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle73jBu (16:741)
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
                          // rectangle582wh (16:756)
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
                          // rectangle75LhV (16:757)
                          left: 60*fem,
                          top: 265*fem,
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
                          // homebarrfq (16:758)
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
                                  // group93KpK (16:763)
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
                                        // searchbar1BM (16:765)
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
                                        // 9wm (16:764)
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
                                  // themelightorientationportraitc (16:760)
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
                                            // iphonealphabetqwertyNJj (I16:760;38:2375)
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
                                                      // toprow3fm (I16:760;38:2394)
                                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 43*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // keysletterY6j (I16:760;38:2469)
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
                                                            // keysletteryhq (I16:760;38:2471)
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
                                                            // keysletter2RD (I16:760;38:2473)
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
                                                            // keyslettersAw (I16:760;38:2475)
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
                                                            // keysletterKHq (I16:760;38:2477)
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
                                                            // keysletternBR (I16:760;38:2479)
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
                                                            // keysletterS15 (I16:760;38:2481)
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
                                                            // keysletterVV9 (I16:760;38:2483)
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
                                                            // keysletterArB (I16:760;38:2485)
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
                                                            // keysletter2dV (I16:760;38:2487)
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
                                                      // middlerowhUj (I16:760;38:2384)
                                                      margin: EdgeInsets.fromLTRB(18.75*fem, 0*fem, 14.25*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 43*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // keysletteronf (I16:760;38:2451)
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
                                                            // keysletterTsD (I16:760;38:2453)
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
                                                            // keysletterjJw (I16:760;38:2455)
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
                                                            // keysletterPeP (I16:760;38:2457)
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
                                                            // keysletterUQw (I16:760;38:2459)
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
                                                            // keysletterxqu (I16:760;38:2461)
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
                                                            // keyslettereTq (I16:760;38:2463)
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
                                                            // keyslettervgF (I16:760;38:2465)
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
                                                            // keysletter1Bu (I16:760;38:2467)
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
                                                      // autogroupvwnsVMy (GtGApq7vFPu9X7G3PQVWNs)
                                                      width: double.infinity,
                                                      height: 43*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // keysiconEKZ (I16:760;38:2489)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                            width: 42*fem,
                                                            height: 43*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/keys-icon-aJb.png',
                                                              width: 42*fem,
                                                              height: 43*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // bottomrowkoh (I16:760;38:2376)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // keysletter66s (I16:760;38:2437)
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
                                                                  // keysletterjQj (I16:760;38:2439)
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
                                                                  // keysletterzLf (I16:760;38:2441)
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
                                                                  // keysletterTEF (I16:760;38:2443)
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
                                                                  // keysletterL39 (I16:760;38:2445)
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
                                                                  // keysletterz7h (I16:760;38:2447)
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
                                                                  // keysletterfzX (I16:760;38:2449)
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
                                                            // keysiconNe3 (I16:760;38:2494)
                                                            width: 42*fem,
                                                            height: 42*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/keys-icon-EHm.png',
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
                                            // iphonecontrollerportraitWkF (I16:760;38:2329)
                                            padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 3*fem, 3*fem),
                                            width: double.infinity,
                                            height: 49*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame7Sdu (I16:760;38:2330)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // keyslabelak7 (I16:760;38:2343)
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
                                                        // emojicgo (I16:760;38:2350)
                                                        width: 40*fem,
                                                        height: 43*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/emoji-2b9.png',
                                                          width: 40*fem,
                                                          height: 43*fem,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 7*fem,
                                                      ),
                                                      Container(
                                                        // keysicon8f9 (I16:760;38:2345)
                                                        width: 32*fem,
                                                        height: 42*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/keys-icon-CcP.png',
                                                          width: 32*fem,
                                                          height: 42*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // space5KV (I16:760;38:2355)
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
                                                  // keyslabelJT9 (I16:760;38:2357)
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
                          // thereisnewenquiryfromram239839 (16:762)
                          left: 80*fem,
                          top: 291*fem,
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
                          // tripcuraholidaysp47 (16:774)
                          left: 69*fem,
                          top: 248*fem,
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
                          // david5kj (16:775)
                          left: 69*fem,
                          top: 268*fem,
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
                        Positioned(
                          // pmaxP (16:776)
                          left: 247*fem,
                          top: 134*fem,
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
                          // pm5u9 (16:777)
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
                          // ellipse14BSP (16:778)
                          left: 18*fem,
                          top: 244*fem,
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
                                      'assets/page-1/images/ellipse-14-bg-wc3.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4180HEX (16:779)
                          left: 212*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 161*fem,
                              height: 220*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff5493a0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group87Bqh (16:780)
                          left: 208*fem,
                          top: 8*fem,
                          child: Container(
                            width: 173*fem,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(36*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-1-9Rq.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Company Name',
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
                          // group97o6P (16:783)
                          left: 208*fem,
                          top: 51*fem,
                          child: Container(
                            width: 209*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(36*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle165V (16:784)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 173*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-1-3vP.png',
                                        width: 173*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tagszRm (16:785)
                                  left: 67*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Tags',
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group98skT (16:786)
                          left: 206*fem,
                          top: 97*fem,
                          child: Align(
                            child: SizedBox(
                              width: 173*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-98-vsq.png',
                                width: 173*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // activeleadsonlyBFM (16:788)
                          left: 238*fem,
                          top: 104*fem,
                          child: Align(
                            child: SizedBox(
                              width: 95*fem,
                              height: 17*fem,
                              child: Text(
                                'Active Leads Only',
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
                          // group99GXh (16:789)
                          left: 208*fem,
                          top: 142*fem,
                          child: Container(
                            width: 173*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(36*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle1a2b (16:790)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 173*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-1-a4w.png',
                                        width: 173*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // systemgenerated5zw (16:791)
                                  left: 28*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'System Generated',
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group100aB1 (16:792)
                          left: 208*fem,
                          top: 182*fem,
                          child: Container(
                            width: 173*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(36*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle1fTM (16:793)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 173*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-1-q8K.png',
                                        width: 173*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // leadgeneratedkUo (16:794)
                                  left: 28*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 86*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Lead Generated',
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // pmr23 (16:795)
                          left: 239*fem,
                          top: 319*fem,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}