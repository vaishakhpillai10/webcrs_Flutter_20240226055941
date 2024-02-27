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
        // breakiCf (16:1532)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup56vvdqR (GtGnWyKDAUXa25Fwxp56VV)
              width: double.infinity,
              height: 818*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse24Xvo (16:1533)
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
                    // group13CX9 (16:1534)
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
                            // time5L3 (16:1535)
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
                            // cellNK9 (16:1542)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/cell-TRy.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifi6F9 (16:1537)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                            width: 21*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-f3D.png',
                              width: 21*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // capacityRYK (16:1536)
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
                    // rectangle57wmZ (16:1548)
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
                    // group80BR1 (16:1549)
                    left: 138*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 226*fem,
                        height: 29*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-80-Ymm.png',
                          width: 226*fem,
                          height: 29*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse23gsZ (16:1551)
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
                    // volunteerhoursoSP (16:1553)
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
                    // re12tij (16:1555)
                    left: 42*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 81*fem,
                        child: Text(
                          'Re12',
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
                    // group61arT (16:1556)
                    left: 15*fem,
                    top: 215*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-61-YET.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse25u83 (16:1558)
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
                    // group76R6P (16:1559)
                    left: 12*fem,
                    top: 363*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-76-b19.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group758mV (16:1561)
                    left: 15*fem,
                    top: 289*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-75-GFZ.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group813tT (16:1563)
                    left: 16*fem,
                    top: 157*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 43*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-81-g7y.png',
                          width: 352*fem,
                          height: 43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // NA3 (16:1566)
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
                    // ellipse264oZ (16:1567)
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
                    // njZ (16:1569)
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
                    // group77W9m (16:1570)
                    left: 12*fem,
                    top: 431*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-77-XZZ.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group781cK (16:1572)
                    left: 12*fem,
                    top: 581*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-78-7rf.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group82jHR (16:1574)
                    left: 12*fem,
                    top: 658*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-82-tQf.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group79FmZ (16:1576)
                    left: 12*fem,
                    top: 506*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-79-Fqh.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ttttnFh (16:1578)
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
                    // sweptthewalkways4j1 (16:1579)
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
                    // itheshx3h (16:1580)
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
                    // SzT (16:1581)
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
                    // tMrX (16:1582)
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
                    // rectangle75f6X (16:1583)
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
                    // group84vo9 (16:1584)
                    left: 20*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(306.77*fem, 88.94*fem, 21.36*fem, 88.94*fem),
                      width: 347*fem,
                      height: 712*fem,
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
                      child: Align(
                        // addringbPV (16:1586)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 18.87*fem,
                          height: 20.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/addring-9LK.png',
                            width: 18.87*fem,
                            height: 20.74*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // expanddown7cj (16:1587)
                    left: 145.3333740234*fem,
                    top: 459.7917060852*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.33*fem,
                        height: 5.42*fem,
                        child: Image.asset(
                          'assets/page-1/images/expanddown-B7d.png',
                          width: 9.33*fem,
                          height: 5.42*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // expanddown2Uo (16:1588)
                    left: 175.3333740234*fem,
                    top: 459.7917060852*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.33*fem,
                        height: 5.42*fem,
                        child: Image.asset(
                          'assets/page-1/images/expanddown-z8P.png',
                          width: 9.33*fem,
                          height: 5.42*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nameM1H (16:1589)
                    left: 26*fem,
                    top: 23*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 322*fem,
                        height: 315*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff454545)),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // autogroup2jx1dDh (GtGooX1L9B9Y3aHTCo2JX1)
                              left: 16*fem,
                              top: 224*fem,
                              child: Container(
                                width: 276*fem,
                                height: 21*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup32xowkB (GtGouvzJzWX6jN55Hh32xo)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 86*fem, 3*fem),
                                      padding: EdgeInsets.fromLTRB(14.5*fem, 2*fem, 26.5*fem, 0*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe43018),
                                      ),
                                      child: Text(
                                        'Complete',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Helvetica',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // group86Ps5 (16:1592)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(40*fem, 3*fem, 34*fem, 0*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(36*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-1-L9M.png',
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroupwhz9DbD (GtGp8bHt8G2rv7kfcPwhZ9)
                              left: 136*fem,
                              top: 281*fem,
                              child: Container(
                                width: 79*fem,
                                height: 24*fem,
                              ),
                            ),
                            Positioned(
                              // autogroupumgbxYo (GtGohmfuZWhS764SWFUmGB)
                              left: 5*fem,
                              top: 177.5*fem,
                              child: Container(
                                width: 137*fem,
                                height: 17*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // timefromV2w (16:1598)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 83*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Time From : ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tomm9 (16:1599)
                                      left: 82*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 55*fem,
                                          height: 17*fem,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // currentlivetaskUQf (16:1600)
                              left: 2*fem,
                              top: 4.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 112*fem,
                                  height: 17*fem,
                                  child: Text(
                                    'Current live task',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // relatedlinksZwu (16:1601)
                              left: 2*fem,
                              top: 38.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 91*fem,
                                  height: 17*fem,
                                  child: Text(
                                    'Related Links',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroup9fd9UJB (GtGoYmvtuxFi2VyCoV9fD9)
                              left: 16*fem,
                              top: 66.5*fem,
                              child: Container(
                                width: 299*fem,
                                height: 85.5*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // activejoboLT (16:1602)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      child: Text(
                                        'Active Job',
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
                                      // nameiTR (16:1604)
                                      margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 0*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12*fem, 7.5*fem, 43*fem, 7.5*fem),
                                          height: 72*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff454545)),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // uiuxdesignbGK (16:1609)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                child: Text(
                                                  'ui/ux design',
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
                                                // name7Ef (16:1614)
                                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Description',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 6*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff25596e),
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
                            ),
                            Positioned(
                              // autogroupixrtS23 (GtGp2bTshDjiCPhB9DixrT)
                              left: 9*fem,
                              top: 262*fem,
                              child: Container(
                                width: 176*fem,
                                height: 18*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // assignedxFH (16:1610)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 2*fem),
                                      child: Text(
                                        'Assigned ',
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
                                      // rectangle45s7M (16:1611)
                                      width: 99*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        border: Border.all(color: Color(0xff454545)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // vector24CQX (16:1613)
                              left: 5*fem,
                              top: 204.0000000406*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 306*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-24-zj9.png',
                                    width: 306*fem,
                                    height: 2*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7471h (16:1595)
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
                    // switchtotaskpRu (16:1615)
                    left: 35*fem,
                    top: 356*fem,
                    child: Align(
                      child: SizedBox(
                        width: 78*fem,
                        height: 14*fem,
                        child: Text(
                          'Switch to Task',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addringJrs (16:1616)
                    left: 125*fem,
                    top: 354.8952636719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 17.37*fem,
                        child: Image.asset(
                          'assets/page-1/images/addring-sz7.png',
                          width: 18*fem,
                          height: 17.37*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nameRAo (16:1617)
                    left: 31*fem,
                    top: 385*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 317*fem,
                        height: 163*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff454545)),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // autogroup6zjmtq5 (GtGpg5PRPiauCB4za56Zjm)
                              left: 9*fem,
                              top: 10*fem,
                              child: Container(
                                width: 163.2*fem,
                                height: 18*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // nameDcT (16:1620)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 14*fem, 0*fem),
                                      child: Text(
                                        'Task name',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff454545),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle41258zK (16:1621)
                                      width: 91.2*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        border: Border.all(color: Color(0xff454545)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroupnv7dgF9 (GtGpoaAvw1xLbL9Mf3NV7d)
                              left: 6*fem,
                              top: 41.2731413841*fem,
                              child: Container(
                                width: 199*fem,
                                height: 14*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // timerequried1HR (16:1622)
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
                                      // autogrouphaesMMH (GtGpyQDtRAYtc3grbFHaes)
                                      padding: EdgeInsets.fromLTRB(2*fem, 1.73*fem, 0*fem, 0.77*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle4128g8f (16:1627)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                            width: 41*fem,
                                            height: 11*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              border: Border.all(color: Color(0xff454545)),
                                            ),
                                          ),
                                          Container(
                                            // namePYs (16:1623)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 3*fem, 0*fem),
                                            child: Text(
                                              'Hrs',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff454545),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rectangle4129v31 (16:1628)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0.5*fem),
                                            width: 41*fem,
                                            height: 11*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              border: Border.all(color: Color(0xff454545)),
                                            ),
                                          ),
                                          Container(
                                            // namedCK (16:1624)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Mins',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff454545),
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
                              // autogroupxeejYaB (GtGqBjCgR5bvR9b9Dmxeej)
                              left: 9*fem,
                              top: 67.5*fem,
                              child: Container(
                                width: 146*fem,
                                height: 18.5*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // finshdategAb (16:1625)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                      child: Text(
                                        'Finsh Date',
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
                                      // rectangle45nzK (16:1626)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                      width: 71*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        border: Border.all(color: Color(0xff454545)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group85WfR (16:1629)
                              left: 113*fem,
                              top: 126*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(22.62*fem, 9.2*fem, 23.2*fem, 1.8*fem),
                                  width: 79.82*fem,
                                  height: 29*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(36*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-1-u35.png',
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
                            Positioned(
                              // closeringdtT (16:1638)
                              left: 289*fem,
                              top: 139*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/closering-ego.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4125LXy (16:1632)
                    left: 117*fem,
                    top: 653*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 4.83*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff35e731),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle41254Ty (16:1633)
                    left: 162*fem,
                    top: 653*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff7fb0f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4125yqq (16:1634)
                    left: 203*fem,
                    top: 653*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 4.83*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe9152e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // todoJt7 (16:1635)
                    left: 222*fem,
                    top: 662*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 8*fem,
                        child: Text(
                          ' 2 to do',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff25596e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inprogressp5m (16:1636)
                    left: 164*fem,
                    top: 662*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 8*fem,
                        child: Text(
                          ' 1 in progress',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff25596e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // completedKoD (16:1637)
                    left: 120*fem,
                    top: 662*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 8*fem,
                        child: Text(
                          ' 2 completed',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff25596e),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // vector23pzs (16:1603)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 24*fem),
              width: 294*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/page-1/images/vector-23-9DH.png',
                width: 294*fem,
                height: 16*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}