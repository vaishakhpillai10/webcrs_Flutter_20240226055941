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
        // addtaskHs5 (16:1276)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse24nJ3 (16:1277)
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
              // group13qXD (16:1278)
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
                      // timeX99 (16:1279)
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
                      // cellcRV (16:1286)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                      width: 18*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/cell-jMy.png',
                        width: 18*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // wifiX2f (16:1281)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                      width: 21*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-LQX.png',
                        width: 21*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // capacityEhm (16:1280)
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
              // rectangle57N3H (16:1292)
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
              // group80oPV (16:1293)
              left: 138*fem,
              top: 112*fem,
              child: Align(
                child: SizedBox(
                  width: 226*fem,
                  height: 29*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-80-yc3.png',
                    width: 226*fem,
                    height: 29*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse237f5 (16:1295)
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
              // volunteerhoursEDu (16:1297)
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
              // vsR (16:1299)
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
              // group61qDh (16:1300)
              left: 15*fem,
              top: 215*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-61.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse25YP1 (16:1302)
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
              // group76G47 (16:1303)
              left: 12*fem,
              top: 363*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-76.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group75Bgs (16:1305)
              left: 15*fem,
              top: 289*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-75.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group81WDM (16:1307)
              left: 16*fem,
              top: 157*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-81-3b5.png',
                    width: 352*fem,
                    height: 43*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // dHy (16:1310)
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
              // ellipse26w3m (16:1311)
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
              // FaF (16:1313)
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
              // group77YZM (16:1314)
              left: 12*fem,
              top: 431*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-77.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group78Fif (16:1316)
              left: 12*fem,
              top: 581*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-78.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group82aF9 (16:1318)
              left: 12*fem,
              top: 658*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-82.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group79u2X (16:1320)
              left: 12*fem,
              top: 506*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-79.png',
                    width: 352*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // tttt2N3 (16:1322)
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
              // sweptthewalkwaysvyD (16:1323)
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
              // itheshCvj (16:1324)
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
              // JD5 (16:1325)
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
              // tCJT (16:1326)
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
              // rectangle756ej (16:1327)
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
              // group84nGf (16:1328)
              left: 22*fem,
              top: 74*fem,
              child: Container(
                width: 331*fem,
                height: 722*fem,
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
                child: Stack(
                  children: [
                    Positioned(
                      // autogrouprwqw3yH (GtGf3Bn1GcUMyxEn54rWQw)
                      left: 23*fem,
                      top: 456.2731413841*fem,
                      child: Container(
                        width: 294*fem,
                        height: 23.73*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // canstartafterAHD (16:1347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                              child: Text(
                                'Can Start After',
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
                              // closeringGb9 (16:1330)
                              margin: EdgeInsets.fromLTRB(0*fem, 5.73*fem, 0*fem, 0*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/closering.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupnbhyykT (GtGeuGqXK22WcjSHNNnbHy)
                      left: 20*fem,
                      top: 422.7769255638*fem,
                      child: Container(
                        width: 92*fem,
                        height: 14*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // accesstypeJGw (16:1348)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              child: Text(
                                'Access Type',
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
                              // ellipse661h9 (16:1331)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 0*fem, 0*fem),
                              width: 18*fem,
                              height: 11.58*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-66.png',
                                width: 18*fem,
                                height: 11.58*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // expanddownXfV (16:1332)
                      left: 94*fem,
                      top: 390*fem,
                      child: Container(
                        width: 18*fem,
                        height: 21.23*fem,
                      ),
                    ),
                    Positioned(
                      // addringNRD (16:1333)
                      left: 103*fem,
                      top: 350.1562805176*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 23.16*fem,
                          child: Image.asset(
                            'assets/page-1/images/addring-McK.png',
                            width: 24*fem,
                            height: 23.16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupihukGFh (GtGdTKFRGTtQYabQouiHUK)
                      left: 16*fem,
                      top: 32*fem,
                      child: Container(
                        width: 300*fem,
                        height: 25.2*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // departmentzBh (16:1337)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2.37*fem),
                              child: Text(
                                'Department',
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
                              // autogroupia2k6Vd (GtGdfPjdR16PaSfDfoiA2K)
                              width: 222*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // nameqi7 (16:1391)
                                    left: 133*fem,
                                    top: 0*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 89*fem,
                                        height: 25.2*fem,
                                        child: Center(
                                          // rectangle34AVV (16:1393)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 25.2*fem,
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
                                    // nametAb (16:1394)
                                    left: 68*fem,
                                    top: 0*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 58*fem,
                                        height: 24.2*fem,
                                        child: Center(
                                          // rectangle3421u (16:1396)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 24.2*fem,
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
                                    // namexAT (16:1397)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 222*fem,
                                        height: 24.2*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupn4dvqzw (GtGdp8z4DBh4snuybwN4dV)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              width: 54*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff454545)),
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'sales',
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
                                              // operationsKfD (16:1401)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0.2*fem),
                                              child: Text(
                                                'Operations',
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
                                              // ttdepartmentqNf (16:1402)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.2*fem),
                                              child: Text(
                                                'TT Department',
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // timerequriedwgb (16:1338)
                      left: 20*fem,
                      top: 233.617623806*fem,
                      child: Align(
                        child: SizedBox(
                          width: 78*fem,
                          height: 14*fem,
                          child: Text(
                            'Time Requried',
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
                      // startdateS7Z (16:1339)
                      left: 19*fem,
                      top: 261.6054778099*fem,
                      child: Align(
                        child: SizedBox(
                          width: 57*fem,
                          height: 14*fem,
                          child: Text(
                            'Start-Date',
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
                      // deadlinej6f (16:1340)
                      left: 19*fem,
                      top: 284.7678313255*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56*fem,
                          height: 14*fem,
                          child: Text(
                            'Dead-Line',
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
                      // autogroupwdkdEZD (GtGeCNqzyhxLJ2Jb6DWdKD)
                      left: 18*fem,
                      top: 319.5113921165*fem,
                      child: Container(
                        width: 283*fem,
                        height: 19.86*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // priorityM83 (16:1345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 5.86*fem),
                              child: Text(
                                'Priority',
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
                              // criticals6P (16:1341)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.7*fem, 28*fem, 0*fem),
                              child: Text(
                                'Critical',
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
                              // highnUF (16:1342)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.7*fem, 23*fem, 0*fem),
                              child: Text(
                                'High',
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
                              // autogroupl5wuJxP (GtGeRcxw6fmsdfbxsjL5wu)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.49*fem, 8*fem, 1*fem),
                              width: 51*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mediumeWT (16:1343)
                                    left: 7*fem,
                                    top: 2.2905921936*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 39*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'Medium',
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
                                    // rectangle379TD (16:1351)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 51*fem,
                                        height: 17.37*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            border: Border.all(color: Color(0xff454545)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouphdixa2j (GtGeWXzQqk59e2NiLqHdiX)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.49*fem, 0*fem, 0*fem),
                              width: 51*fem,
                              height: 17.37*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // lowHSw (16:1344)
                                    left: 20*fem,
                                    top: 2.2905921936*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'Low',
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
                                    // rectangle38bTd (16:1352)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 51*fem,
                                        height: 17.37*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            border: Border.all(color: Color(0xff454545)),
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
                      // autogrouprln3ujD (GtGefs4Cd8yc6GFFjmrLN3)
                      left: 19*fem,
                      top: 395.2731413841*fem,
                      child: Container(
                        width: 282*fem,
                        height: 15*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // userdQK (16:1346)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.38*fem, 1*fem),
                              child: Text(
                                'user',
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
                              // addringA9M (16:1361)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.38*fem, 2.55*fem),
                              width: 8.25*fem,
                              height: 8.25*fem,
                              child: Image.asset(
                                'assets/page-1/images/addring-2YP.png',
                                width: 8.25*fem,
                                height: 8.25*fem,
                              ),
                            ),
                            Container(
                              // timerequiredg7h (16:1349)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                              child: Text(
                                'Time Required',
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
                              // rectangle4124RUb (16:1353)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.45*fem, 15*fem, 0*fem),
                              width: 36*fem,
                              height: 13*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                border: Border.all(color: Color(0xff454545)),
                              ),
                            ),
                            Container(
                              // rectangle4125LrT (16:1354)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.45*fem, 0*fem, 0*fem),
                              width: 36*fem,
                              height: 13*fem,
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
                      // usersinvolvedfNw (16:1350)
                      left: 20*fem,
                      top: 354.25492239*fem,
                      child: Align(
                        child: SizedBox(
                          width: 79*fem,
                          height: 14*fem,
                          child: Text(
                            'Users Involved',
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
                      // bookcheckkfH (16:1355)
                      left: 118*fem,
                      top: 420*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/bookcheck-p3y.png',
                            width: 20*fem,
                            height: 19*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupsyjxryD (GtGfG1jxyHDVMXp2ErsyJX)
                      left: 71*fem,
                      top: 617*fem,
                      child: Container(
                        width: 189*fem,
                        height: 5*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle4121NwZ (16:1358)
                              width: 63*fem,
                              height: 5*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff35e731),
                              ),
                            ),
                            Container(
                              // rectangle41228A3 (16:1359)
                              width: 63*fem,
                              height: 5*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff7fb0f),
                              ),
                            ),
                            Container(
                              // rectangle4123stK (16:1360)
                              width: 63*fem,
                              height: 5*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffe9152e),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup7spuRQ3 (GtGfRbJLc3xzb1X3QS7sPu)
                      left: 81*fem,
                      top: 627*fem,
                      child: Container(
                        width: 162*fem,
                        height: 8*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // completedjvX (16:1415)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
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
                            Container(
                              // inprogressrkF (16:1416)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
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
                            Text(
                              // todoAW3 (16:1417)
                              ' 2 to do',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 6*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff25596e),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group85uCj (16:1419)
                      left: 125*fem,
                      top: 549*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 81*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(36*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-1-sbm.png',
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
                              'Start',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group83Hyy (16:1362)
              left: 46*fem,
              top: 22*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 10*fem, 26*fem, 8*fem),
                width: 239*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(36*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-1-B1y.png',
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
                  'add task',
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
              // namevGF (16:1365)
              left: 47*fem,
              top: 146*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                  width: 356*fem,
                  height: 337.5*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // name12o (16:1369)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 324*fem),
                        child: Text(
                          'Is this a sub-task',
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
                        // autogroupt4wkiC7 (GtGgQp9zZJcyCdvgdEt4WK)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 163*fem),
                        width: 64*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupxqab3VH (GtGgVtqrsJ9cPpb5wRxQaB)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 146.5*fem),
                              padding: EdgeInsets.fromLTRB(6*fem, 1*fem, 1*fem, 1*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff454545)),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Text(
                                'sub-task',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff454545),
                                ),
                              ),
                            ),
                            Container(
                              // namevJB (16:1371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
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
                          ],
                        ),
                      ),
                      Container(
                        // nameEpf (16:1372)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 1*fem),
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
                      Text(
                        // namexkf (16:1370)
                        'Mins',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 8*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff454545),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // nameWGP (16:1373)
              left: 43*fem,
              top: 176*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 290*fem,
                  height: 374*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // autogrouprwixNZV (GtGgvdde9asMcSLV82rwiX)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 170.2*fem,
                          height: 18*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // nameTqq (16:1387)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 1*fem),
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
                                // rectangle34BG3 (16:1375)
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
                        // autogroupegzd7fV (GtGhMCm2rxMjeECETYegZd)
                        left: 80*fem,
                        top: 161*fem,
                        child: Container(
                          width: 141*fem,
                          height: 19*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle35Shm (16:1376)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                width: 67*fem,
                                height: 18*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  border: Border.all(color: Color(0xff454545)),
                                ),
                              ),
                              Container(
                                // rectangle47mV9 (16:1377)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 64*fem,
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
                        // autogroupeyyjHTV (GtGhXHJaCUoLSBaDAPEyYj)
                        left: 80*fem,
                        top: 187*fem,
                        child: Container(
                          width: 142*fem,
                          height: 19*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle36Qo1 (16:1384)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                                width: 67*fem,
                                height: 18*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  border: Border.all(color: Color(0xff454545)),
                                ),
                              ),
                              Container(
                                // rectangle48jaP (16:1378)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 64*fem,
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
                        // autogroupvrqvTmH (GtGh4Ya87BKCyf8ypivrqV)
                        left: 81*fem,
                        top: 133*fem,
                        child: Container(
                          width: 114*fem,
                          height: 12*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup5yv7aqu (GtGhBshF5ZTHBzKh4c5yv7)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 49*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-5yv7.png',
                                  width: 49*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // autogroupsyik6pF (GtGhF86q9TSuL6Bv4psYiK)
                                width: 49*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-syik.png',
                                  width: 49*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupmepyRbd (GtGhjXTAuwEgesXfsNMePy)
                        left: 23*fem,
                        top: 291*fem,
                        child: Container(
                          width: 256.67*fem,
                          height: 18*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle39YgF (16:1381)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180.33*fem, 0*fem),
                                width: 67*fem,
                                height: 18*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  border: Border.all(color: Color(0xff454545)),
                                ),
                              ),
                              Container(
                                // expanddownGcF (16:1390)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 9.33*fem,
                                height: 5.42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/expanddown-usu.png',
                                  width: 9.33*fem,
                                  height: 5.42*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle41ABq (16:1382)
                        left: 89*fem,
                        top: 356*fem,
                        child: Align(
                          child: SizedBox(
                            width: 99*fem,
                            height: 18*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                border: Border.all(color: Color(0xff454545)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle44Tgj (16:1383)
                        left: 200*fem,
                        top: 321*fem,
                        child: Align(
                          child: SizedBox(
                            width: 90*fem,
                            height: 18*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                border: Border.all(color: Color(0xff454545)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // autogrouptifrP4b (GtGhdH8adX6V9udhdZTiFR)
                        left: 53*fem,
                        top: 220*fem,
                        child: Container(
                          width: 109*fem,
                          height: 18*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle37i6s (16:1385)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 51*fem,
                                height: 18*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  border: Border.all(color: Color(0xff454545)),
                                ),
                              ),
                              Container(
                                // rectangle383Q3 (16:1386)
                                width: 51*fem,
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
                        // expanddownnsR (16:1388)
                        left: 219*fem,
                        top: 293*fem,
                        child: Align(
                          child: SizedBox(
                            width: 18*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/expanddown.png',
                              width: 18*fem,
                              height: 15*fem,
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
              // nameHpB (16:1403)
              left: 40*fem,
              top: 458*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(75.21*fem, 16.25*fem, 12.21*fem, 13.25*fem),
                  width: 304*fem,
                  height: 101*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff454545)),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // arrowdropdownbigM3M (16:1423)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 17.25*fem),
                        width: 14.58*fem,
                        height: 7.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrowdropdownbig-F7D.png',
                          width: 14.58*fem,
                          height: 7.5*fem,
                        ),
                      ),
                      Container(
                        // autogroupeafq4Cf (GtGiCM1pHhLVhouj8aEAFq)
                        margin: EdgeInsets.fromLTRB(5.79*fem, 0*fem, 0*fem, 25.25*fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse92BHH (16:1414)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 3*fem),
                              width: 8*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-92.png',
                                width: 8*fem,
                                height: 5*fem,
                              ),
                            ),
                            Container(
                              // assignedtoVom (16:1418)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.21*fem, 0*fem),
                              child: Text(
                                'Assigned To ',
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
                              // arrowdropdownbigcNb (16:1425)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              width: 14.58*fem,
                              height: 7.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrowdropdownbig-XUT.png',
                                width: 14.58*fem,
                                height: 7.5*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // arrowdropdownbigiwR (16:1424)
                        width: 14.58*fem,
                        height: 7.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrowdropdownbig-3i7.png',
                          width: 14.58*fem,
                          height: 7.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // nameTu1 (16:1406)
              left: 48*fem,
              top: 213.3418097496*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                  width: 288*fem,
                  height: 74.66*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // namexKy (16:1409)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.77*fem),
                        child: Text(
                          'Task Description',
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
                        // rectangle34H7M (16:1408)
                        margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 0*fem, 0*fem),
                        width: 231*fem,
                        height: 57.89*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          border: Border.all(color: Color(0xff454545)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle74obV (16:1410)
              left: 189*fem,
              top: 804*fem,
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
              // frame8iiT (16:1411)
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