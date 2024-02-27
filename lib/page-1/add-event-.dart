import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 368;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addeventiyu (16:1212)
        width: double.infinity,
        height: 779*fem,
        decoration: BoxDecoration (
          color: Color(0x99ffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupnmvoe6s (GtGa5zhCpPCcCSupxxnMvo)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 940*fem,
                height: 969.5*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupppmhMGB (GtGaNVDj1F1mgC5RkhPPMh)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                      width: 378*fem,
                      height: 791*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group13rij (16:1213)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 0*fem, 0*fem),
                              width: 363.09*fem,
                              height: 33.11*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // timeY5m (16:1214)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263.5*fem, 14.11*fem),
                                    child: Text(
                                      '9:27',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.3333333433*fem,
                                        color: Color(0xff606060),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cellpZ5 (16:1221)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.9*fem, 1.11*fem),
                                    width: 18*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cell-tX1.png',
                                      width: 18*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifijg3 (16:1216)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.93*fem, 0*fem),
                                    width: 20.61*fem,
                                    height: 14.39*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-hPu.png',
                                      width: 20.61*fem,
                                      height: 14.39*fem,
                                    ),
                                  ),
                                  Container(
                                    // capacityrVm (16:1215)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.16*fem),
                                    width: 17.66*fem,
                                    height: 7.04*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                      color: Color(0xff606060),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle75y4b (16:1229)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 368*fem,
                                height: 779*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-75.png',
                                  width: 368*fem,
                                  height: 779*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group755dR (16:1235)
                            left: 4*fem,
                            top: 190*fem,
                            child: Container(
                              width: 355.5*fem,
                              height: 95*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-1-W5V.png',
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
                              child: Stack(
                                children: [
                                  Positioned(
                                    // timejxs (16:1237)
                                    left: 17*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/time-TvF.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // autogroupf3qzepw (GtGav8yeqcoB95HQZTf3qZ)
                                    left: 44.5*fem,
                                    top: 59*fem,
                                    child: Container(
                                      width: 226*fem,
                                      height: 18*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // pmmuZ (16:1269)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 1*fem),
                                            child: Text(
                                              '5:00pm',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Helvetica',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: -0.3333333433*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // pmGbR (16:1240)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '6:00pm',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Helvetica',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: -0.3333333433*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // autogroupsk8syEw (GtGap99eQaW2RMDv6HSK8s)
                                    left: 47*fem,
                                    top: 36*fem,
                                    child: Container(
                                      width: 243*fem,
                                      height: 17*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mon22jangv3 (16:1241)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            child: Text(
                                              'mon,22 jan',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Helvetica',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: -0.3333333433*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // mon22janCdV (16:1242)
                                            'mon,22 jan',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Helvetica',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.3333333433*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // arrowrightlightw5H (16:1243)
                                    left: 147*fem,
                                    top: 48*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrowrightlight.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // allday3e7 (16:1268)
                                    left: 44*fem,
                                    top: 13*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 34*fem,
                                        height: 17*fem,
                                        child: Text(
                                          'all day',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Helvetica',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.3333333433*fem,
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
                            // group76jWw (16:1245)
                            left: 0*fem,
                            top: 333*fem,
                            child: Container(
                              width: 360*fem,
                              height: 73*fem,
                              decoration: BoxDecoration (
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
                                    // rectangle13Gj (16:1246)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 360*fem,
                                        height: 73*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(36*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0xff25596e), Color(0xff88c5a6)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // navigatelightu43 (16:1247)
                                    left: 17*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 30*fem,
                                        height: 35.9*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/navigatelight.png',
                                          width: 30*fem,
                                          height: 35.9*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // locationoQK (16:1250)
                                    left: 66.5*fem,
                                    top: 21*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 42*fem,
                                        height: 17*fem,
                                        child: Text(
                                          'location',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Helvetica',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.3333333433*fem,
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
                            // group77Vnw (16:1251)
                            left: 0*fem,
                            top: 565*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(22*fem, 20*fem, 264*fem, 20*fem),
                              width: 360*fem,
                              height: 64*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-1-zPh.png',
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
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bookduotonexgX (16:1254)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bookduotone.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // notesUPy (16:1253)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'notes',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.3333333433*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group82Anb (16:1260)
                            left: 0*fem,
                            top: 442*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(22*fem, 19.85*fem, 221*fem, 18.53*fem),
                              width: 360*fem,
                              height: 70.15*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-1-sPV.png',
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
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bellDVy (16:1262)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                    width: 24*fem,
                                    height: 31.77*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bell.png',
                                      width: 24*fem,
                                      height: 31.77*fem,
                                    ),
                                  ),
                                  Container(
                                    // minbefore8cw (16:1270)
                                    margin: EdgeInsets.fromLTRB(0*fem, 11.52*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '10 min before',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.3333333433*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // titleqGT (16:1265)
                            left: 0*fem,
                            top: 112*fem,
                            child: Align(
                              child: SizedBox(
                                width: 117*fem,
                                height: 26*fem,
                                child: Text(
                                  'Title                      ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: -0.3333333433*fem,
                                    color: Color(0xffdadada),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse91vYo (16:1266)
                            left: 321*fem,
                            top: 112*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-91.png',
                                  width: 26*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector223NX (16:1267)
                            left: 9*fem,
                            top: 150.0000001027*fem,
                            child: Align(
                              child: SizedBox(
                                width: 336*fem,
                                height: 3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-22-bzF.png',
                                  width: 336*fem,
                                  height: 3*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group85xVV (16:1271)
                            left: 359.9999885285*fem,
                            top: 565*fem,
                            child: Align(
                              child: SizedBox(
                                width: 7.99*fem,
                                height: 133.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-85-e8P.png',
                                  width: 7.99*fem,
                                  height: 133.83*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group86fuh (16:1273)
                            left: 9*fem,
                            top: 741*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(304.33*fem, 7.87*fem, 35.01*fem, 8.55*fem),
                              width: 345*fem,
                              height: 28*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Align(
                                // expandupB7M (16:1275)
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  width: 5.66*fem,
                                  height: 11.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/expandup-qUs.png',
                                    width: 5.66*fem,
                                    height: 11.58*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle75WfR (16:1227)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 157.5*fem),
                      width: 375*fem,
                      height: 812*fem,
                      decoration: BoxDecoration (
                        color: Color(0xa5c4c4c4),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle743fM (16:1228)
              left: 167*fem,
              top: 784*fem,
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
              // happywEw (16:1230)
              left: 285*fem,
              top: 113*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/happy.png',
                    width: 24*fem,
                    height: 24*fem,
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