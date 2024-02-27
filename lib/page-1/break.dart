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
        // breakch5 (16:1427)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse24JK1 (16:1428)
              left: 42*fem,
              top: 50*fem,
              child: Align(
                child: SizedBox(
                  width: 92*fem,
                  height: 92*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(46*fem),
                      color: Color(0xff89c6a7),
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
              // group13A6K (16:1429)
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
                      // timeSpX (16:1430)
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
                          color: Color(0xff606060),
                        ),
                      ),
                    ),
                    Container(
                      // celljHq (16:1437)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                      width: 18*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/cell-u83.png',
                        width: 18*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // wifi3JX (16:1432)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                      width: 21*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-1t3.png',
                        width: 21*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // capacityxgP (16:1431)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 18*fem,
                      height: 7.33*fem,
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
              // rectangle57Hif (16:1443)
              left: 0*fem,
              top: 103*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 709*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(20*fem),
                      ),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff89c6a7), Color(0xff25596e)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group80Lgw (16:1444)
              left: 138*fem,
              top: 112*fem,
              child: Align(
                child: SizedBox(
                  width: 226*fem,
                  height: 29*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-80-29V.png',
                    width: 226*fem,
                    height: 29*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse23fDR (16:1446)
              left: 52*fem,
              top: 60*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 71*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(35.5*fem),
                      color: Color(0xff494949),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // volunteerhoursAfy (16:1448)
              left: 150*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 31*fem,
                  child: Text(
                    'volunteer hours',
                    style: SafeGoogleFont (
                      'Helvetica',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff494949),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // FhR (16:1450)
              left: 70*fem,
              top: 77*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 41*fem,
                  child: Text(
                    '12',
                    style: SafeGoogleFont (
                      'Helvetica',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group619H1 (16:1451)
              left: 15*fem,
              top: 215*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-61-srP.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse25FL3 (16:1453)
              left: 319*fem,
              top: 223*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 37*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(18.5*fem),
                      color: Color(0xffdadada),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group76m3V (16:1454)
              left: 12*fem,
              top: 363*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-76-3VR.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group754oH (16:1456)
              left: 15*fem,
              top: 289*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-75-9Zh.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group81y9Z (16:1458)
              left: 16*fem,
              top: 157*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-81-Frf.png',
                    width: 352*fem,
                    height: 43*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Vdh (16:1461)
              left: 333*fem,
              top: 231*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 26*fem,
                  child: Text(
                    '1',
                    style: SafeGoogleFont (
                      'Helvetica',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff454545),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse26o8b (16:1462)
              left: 319*fem,
              top: 297*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 37*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(18.5*fem),
                      color: Color(0xffdadada),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // KMq (16:1464)
              left: 333*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 26*fem,
                  child: Text(
                    '2',
                    style: SafeGoogleFont (
                      'Helvetica',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff454545),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group77Dy1 (16:1465)
              left: 12*fem,
              top: 431*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-77-JjR.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group78we7 (16:1467)
              left: 12*fem,
              top: 581*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-78-TkB.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group824Tq (16:1469)
              left: 12*fem,
              top: 658*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-82-PF5.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group79NzK (16:1471)
              left: 12*fem,
              top: 506*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-79-D8B.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // tttthWo (16:1473)
              left: 270*fem,
              top: 112.5*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 13*fem,
                  child: Text(
                    'TttT',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sweptthewalkwaysCTZ (16:1474)
              left: 143*fem,
              top: 234*fem,
              child: Align(
                child: SizedBox(
                  width: 128*fem,
                  height: 21*fem,
                  child: Text(
                    'swept the walkways',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Helvetica',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      letterSpacing: -0.3333333433*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // itheshg7q (16:1475)
              left: 184*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 46*fem,
                  height: 21*fem,
                  child: Text(
                    'i the sh',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Helvetica',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      letterSpacing: -0.3333333433*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ZhR (16:1476)
              left: 35*fem,
              top: 234*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 21*fem,
                  child: Text(
                    '05/07/21',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Helvetica',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      letterSpacing: -0.3333333433*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // trgX (16:1477)
              left: 59*fem,
              top: 309*fem,
              child: Align(
                child: SizedBox(
                  width: 9*fem,
                  height: 21*fem,
                  child: Text(
                    'T',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Helvetica',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      letterSpacing: -0.3333333433*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle75xUf (16:1478)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xcc88c5a6), Color(0xcc396f7a)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group74qHZ (16:1479)
              left: 15*fem,
              top: 767*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(152*fem, 2*fem, 26.68*fem, 2.68*fem),
                width: 345*fem,
                height: 28*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle74j83 (16:1522)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.68*fem, 102*fem, 0*fem),
                      width: 42*fem,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0xff929292),
                      ),
                    ),
                    Container(
                      // expandupSYF (16:1481)
                      width: 22.32*fem,
                      height: 23.32*fem,
                      child: Image.asset(
                        'assets/page-1/images/expandup-dnf.png',
                        width: 22.32*fem,
                        height: 23.32*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group84maX (16:1483)
              left: 23*fem,
              top: 81*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 64*fem, 18*fem, 117*fem),
                width: 336*fem,
                height: 608*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffffffff)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(36*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouptr7d1jm (GtGjQK1EfA7v6bwnbdTR7D)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.69*fem, 44.2*fem),
                      width: double.infinity,
                      height: 20.2*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnwetw7d (GtGja94C9JiU7KVHXqNWeT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.04*fem, 0*fem),
                            width: 275*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // namef3d (16:1494)
                                  left: 131*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 69*fem,
                                      height: 20*fem,
                                      child: Center(
                                        // rectangle34z5u (16:1496)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              border: Border.all(color: Color(0xff454545)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nameJsH (16:1497)
                                  left: 206*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 69*fem,
                                      height: 20*fem,
                                      child: Center(
                                        // rectangle3434B (16:1499)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              border: Border.all(color: Color(0xff454545)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // namen1m (16:1500)
                                  left: 61*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 65*fem,
                                      height: 20*fem,
                                      child: Center(
                                        // rectangle34Vwm (16:1502)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              border: Border.all(color: Color(0xff454545)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nameEuM (16:1503)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.68*fem, 0*fem),
                                      width: 267.68*fem,
                                      height: 20.2*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupmxptKfu (GtGjs3jgkTc3Z8P1wHmXpT)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.29*fem, 0*fem),
                                            width: 52.71*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff454545)),
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Lunch',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // coffeebreakb7d (16:1509)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1.2*fem),
                                            child: Text(
                                              'Coffee Break',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // meetingJGw (16:1507)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 2.2*fem),
                                            child: Text(
                                              'Meeting',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // discussiond4K (16:1508)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.2*fem),
                                            child: Text(
                                              'Discussion',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
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
                            // addringwao (16:1485)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.58*fem),
                            width: 18.27*fem,
                            height: 17.71*fem,
                            child: Image.asset(
                              'assets/page-1/images/addring-oZR.png',
                              width: 18.27*fem,
                              height: 17.71*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup6wnpF5h (GtGkBHiHtxLYVYPy7T6wNP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 23*fem),
                      width: double.infinity,
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // timerequriedZs5 (16:1486)
                            'Time Requried',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // autogrouptwfuWGX (GtGkWHAebacBmfvMbWTwFu)
                            padding: EdgeInsets.fromLTRB(14*fem, 1.6*fem, 0*fem, 1.4*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupyqif2kf (GtGkLT7h7S1dkxNrfJYqif)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                  width: 33*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-yqif.png',
                                    width: 33*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // hrsXSX (16:1488)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.82*fem, 4*fem, 0*fem),
                                  child: Text(
                                    'Hrs',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 5*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupvq15ELw (GtGkQXqE1vA5qBhLtxvQ15)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                  width: 33*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-vq15.png',
                                    width: 33*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // minswm9 (16:1489)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.82*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Mins',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 5*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // descriptionTjV (16:1487)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 3.6*fem),
                      child: Text(
                        'Description',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // nameAdu (16:1510)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 17*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 304*fem,
                          child: Center(
                            // rectangle34tZu (16:1512)
                            child: SizedBox(
                              width: double.infinity,
                              height: 138*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  border: Border.all(color: Color(0xff454545)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group85ENs (16:1516)
                      margin: EdgeInsets.fromLTRB(77*fem, 0*fem, 94*fem, 15.79*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 41*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(36*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-1-i3h.png',
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
                              'Start ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Helvetica',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupaaetrQF (GtGknBsooE7a6XUAvSAAeT)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                      width: 304*fem,
                      height: 96.21*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // expanddownab9 (16:1493)
                            left: 271.3332519531*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 9.33*fem,
                                height: 5.42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/expanddown-SkF.png',
                                  width: 9.33*fem,
                                  height: 5.42*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nametLw (16:1513)
                            left: 0*fem,
                            top: 2.20835495*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(64*fem, 13.5*fem, 5*fem, 7*fem),
                                width: 304*fem,
                                height: 94*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff454545)),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupq4jqktw (GtGkwmSBRzs5L1BC61Q4jq)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 34.5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // timestarttET (16:1530)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                                            child: Text(
                                              'Time start : ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // toPh1 (16:1531)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '12:45 to',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffbb6bec),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group86Wmd (16:1519)
                                      margin: EdgeInsets.fromLTRB(129*fem, 0*fem, 0*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(37*fem, 3*fem, 37*fem, 0*fem),
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(36*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-1-LfR.png',
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
                                          child: Text(
                                            'close',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Helvetica',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group838o1 (16:1490)
              left: 46*fem,
              top: 22*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34*fem, 10*fem, 34*fem, 8*fem),
                width: 239*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(36*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-1-ia3.png',
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
                child: Text(
                  'Break',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Helvetica',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff25596e),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8m5H (16:1523)
              left: 133*fem,
              top: 0*fem,
              child: Container(
                width: 100*fem,
                height: 100*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}