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
        // addleadyyq (16:1046)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupwo7vJWK (GtGPesupCbeCh6T36yWo7V)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
              width: 375*fem,
              height: 812*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group13Pnf (16:1047)
                    left: 0*fem,
                    top: 2*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                      width: 370*fem,
                      height: 19.89*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // time59h (16:1048)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267*fem, 0.89*fem),
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
                            // cellLLX (16:1055)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1.89*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/cell-GvB.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifiDfD (16:1050)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 21*fem,
                            height: 14.93*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-7mq.png',
                              width: 21*fem,
                              height: 14.93*fem,
                            ),
                          ),
                          Container(
                            // capacity8GP (16:1049)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.31*fem),
                            width: 18*fem,
                            height: 7.3*fem,
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
                    // rectangle572sZ (16:1061)
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
                              colors: <Color>[Color(0xff9cd4b5), Color(0xffa9c865)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse25Gmu (16:1062)
                    left: 317*fem,
                    top: 202*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-25-VGb.png',
                          width: 37*fem,
                          height: 37*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group83N4F (16:1064)
                    left: 9*fem,
                    top: 69*fem,
                    child: Container(
                      width: 358*fem,
                      height: 716*fem,
                      decoration: BoxDecoration (
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
                            // datetodayBnP (16:1066)
                            left: 149*fem,
                            top: 525*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/datetoday.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // starfillfxT (16:1071)
                            left: 136.380859375*fem,
                            top: 326*fem,
                            child: Container(
                              width: 10.03*fem,
                              height: 8*fem,
                            ),
                          ),
                          Positioned(
                            // addsquarefillb5R (16:1072)
                            left: 297.83203125*fem,
                            top: 275*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24.07*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/addsquarefill-ES3.png',
                                  width: 24.07*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // checkringfb5 (16:1076)
                            left: 28.0783691406*fem,
                            top: 338*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24.07*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/checkring.png',
                                  width: 24.07*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroup5imvmPD (GtGShD1fx44Mm6cETs5imV)
                            left: 55.5*fem,
                            top: 341*fem,
                            child: Container(
                              width: 211*fem,
                              height: 19*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // directfzP (16:1090)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9.5*fem, 0*fem),
                                    child: Text(
                                      'Direct',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ellipse48mGj (16:1078)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 1*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      border: Border.all(color: Color(0xff33363f)),
                                    ),
                                  ),
                                  Container(
                                    // travelagentfsu (16:1091)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8.5*fem, 0*fem),
                                    child: Text(
                                      'Travel Agent',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ellipse49mg3 (16:1079)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 3*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      border: Border.all(color: Color(0xff33363f)),
                                    ),
                                  ),
                                  Container(
                                    // corporateHPV (16:1103)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Corporate',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroup92tfCFZ (GtGSWdUxumvfQfZJDm92tf)
                            left: 32*fem,
                            top: 321*fem,
                            child: Container(
                              width: 107.36*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // businesschannelVkT (16:1104)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    child: Text(
                                      'Business Channel',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // star11D1 (16:1080)
                                    width: 6.36*fem,
                                    height: 4.91*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/star-1.png',
                                      width: 6.36*fem,
                                      height: 4.91*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupw9sv82j (GtGQhGLrwHg7rQn5QTW9sV)
                            left: 45.5*fem,
                            top: 24*fem,
                            child: Container(
                              width: 270.5*fem,
                              height: 23*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // clientqhq (16:1085)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.5*fem, 0*fem),
                                    child: Text(
                                      'Client ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupcpg3UF1 (GtGQyB428wBWBGKtjPCPG3)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    padding: EdgeInsets.fromLTRB(156*fem, 3.57*fem, 10*fem, 5.05*fem),
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff454545)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Align(
                                      // arrowdropdownbigYEs (16:1119)
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        width: 14*fem,
                                        height: 9.39*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrowdropdownbig-xsq.png',
                                          width: 14*fem,
                                          height: 9.39*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupwvmm3SX (GtGR4WEUJJZC9gpmpCwvmm)
                            left: 49*fem,
                            top: 71*fem,
                            child: Container(
                              width: 267*fem,
                              height: 18*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // salespersonmNX (16:1086)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    child: Text(
                                      'Sales Person',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupqzwj58K (GtGRHFNEiWgdvrTC4TQzWj)
                                    padding: EdgeInsets.fromLTRB(155*fem, 3.57*fem, 11*fem, 5.05*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff454545)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Align(
                                      // arrowdropdownbignoR (16:1125)
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        width: 14*fem,
                                        height: 9.39*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrowdropdownbig-iz3.png',
                                          width: 14*fem,
                                          height: 9.39*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupc8squd9 (GtGRNViVbRSeJs1FDjc8sq)
                            left: 34*fem,
                            top: 106*fem,
                            child: Container(
                              width: 282*fem,
                              height: 31*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // assignforactivehanding5g3 (16:1087)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 88*fem,
                                    ),
                                    child: Text(
                                      'Assign for Active Handing',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupqc2kABh (GtGRauXUso7MiNrMmoqc2K)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(156*fem, 6.57*fem, 10*fem, 2.05*fem),
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff454545)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Align(
                                      // arrowdropdownbigrqD (16:1120)
                                      alignment: Alignment.bottomRight,
                                      child: SizedBox(
                                        width: 14*fem,
                                        height: 9.39*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrowdropdownbig-5fd.png',
                                          width: 14*fem,
                                          height: 9.39*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupskudNYf (GtGRfKZnv7iYAFx9heSkuD)
                            left: 55.5*fem,
                            top: 162*fem,
                            child: Container(
                              width: 260.5*fem,
                              height: 19*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // sourceHfd (16:1088)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                                    child: Text(
                                      'Source',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupwqvfQET (GtGRqyvhErTv76wusHwqvf)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    padding: EdgeInsets.fromLTRB(160*fem, 3.57*fem, 6*fem, 5.05*fem),
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff454545)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Align(
                                      // arrowdropdownbighzF (16:1121)
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        width: 14*fem,
                                        height: 9.39*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrowdropdownbig-DYs.png',
                                          width: 14*fem,
                                          height: 9.39*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupjammEDV (GtGSGZ45xDxJ8tofCojamm)
                            left: 61.5*fem,
                            top: 277*fem,
                            child: Container(
                              width: 230.5*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // sectorkSj (16:1089)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                                    child: Text(
                                      'Sector',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupksksGAB (GtGSSdbdHkPtvrBdueKsks)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    padding: EdgeInsets.fromLTRB(161*fem, 3.57*fem, 5*fem, 5.05*fem),
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff454545)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Align(
                                      // arrowdropdownbigAWT (16:1122)
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        width: 14*fem,
                                        height: 9.39*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrowdropdownbig-XPm.png',
                                          width: 14*fem,
                                          height: 9.39*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupwmdyHLB (GtGSx2vJTjZsNasJniWmDy)
                            left: 22.5*fem,
                            top: 404*fem,
                            child: Container(
                              width: 327.5*fem,
                              height: 19*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // salutationCi3 (16:1092)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                    child: Text(
                                      'Salutation',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupv3spWTq (GtGT9Mvm49Ei4jRgLiV3SP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
                                    padding: EdgeInsets.fromLTRB(83.17*fem, 4*fem, 4.17*fem, 4*fem),
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff454545)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Align(
                                      // arrowdropdownbigQp7 (16:1123)
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        width: 11.67*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrowdropdownbig-4TZ.png',
                                          width: 11.67*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nameXdq (16:1093)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    child: Text(
                                      'Name',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle41653s5 (16:1111)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 108*fem,
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
                            // autogroup4b2onJs (GtGTFrjwBwDxLwA8MA4B2o)
                            left: 23.5*fem,
                            top: 438*fem,
                            child: Container(
                              width: 326.5*fem,
                              height: 21*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // designation76F (16:1096)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4.5*fem, 0*fem),
                                    child: Text(
                                      'Designation',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle4166c31 (16:1113)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 3*fem),
                                    width: 108*fem,
                                    height: 18*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xff454545)),
                                    ),
                                  ),
                                  Container(
                                    // phoneuH1 (16:1094)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 4*fem, 0*fem),
                                    child: Text(
                                      'Phone',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle416726j (16:1112)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 102*fem,
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
                            // autogroup2kodYas (GtGTfGEbvt6n4wnJm42KoD)
                            left: 0*fem,
                            top: 486.9999980923*fem,
                            child: Container(
                              width: 357*fem,
                              height: 186.01*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // searchrequirementEyV (16:1095)
                                    left: 151*fem,
                                    top: 170.0000019077*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 90*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'Search Requirement',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Helvetica',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffa9eb1f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // countryXBu (16:1098)
                                    left: 20.5*fem,
                                    top: 20.0000019077*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 44*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Country',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Helvetica',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff273b4a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // requirementtitleE6K (16:1099)
                                    left: 23.5*fem,
                                    top: 94.0000019077*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 96*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Requirement Title',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Helvetica',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff273b4a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // specialrequirementKdZ (16:1100)
                                    left: 20*fem,
                                    top: 134.0000019077*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 113*fem,
                                        height: 16*fem,
                                        child: Text(
                                          ' Special Requirement ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Helvetica',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff273b4a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // traveldatepqD (16:1101)
                                    left: 24.5*fem,
                                    top: 51.0000019077*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 60*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Travel Date',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Helvetica',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff273b4a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4169v7Z (16:1115)
                                    left: 147*fem,
                                    top: 14.0000019077*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 186*fem,
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
                                    // rectangle4170EP9 (16:1116)
                                    left: 173*fem,
                                    top: 43.0000019077*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 98*fem,
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
                                    // rectangle4171x4F (16:1117)
                                    left: 149*fem,
                                    top: 86.0000019077*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 201*fem,
                                        height: 28*fem,
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
                                    // rectangle4172UHV (16:1118)
                                    left: 149*fem,
                                    top: 131.0000019077*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 204*fem,
                                        height: 35*fem,
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
                                    // arrowdropdownbigNtf (16:1124)
                                    left: 320.1665836506*fem,
                                    top: 18.0000009541*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 11.67*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrowdropdownbig-y3V.png',
                                          width: 11.67*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector35guM (16:1138)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 357*fem,
                                        height: 1.01*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-35.png',
                                          width: 357*fem,
                                          height: 1.01*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector37cY7 (16:1139)
                                    left: 0*fem,
                                    top: 185*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 357*fem,
                                        height: 1.01*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-37.png',
                                          width: 357*fem,
                                          height: 1.01*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector36v31 (16:1140)
                                    left: 139*fem,
                                    top: 1.0000019077*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2*fem,
                                        height: 184*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-36.png',
                                          width: 2*fem,
                                          height: 184*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupvesbcAj (GtGTTrPx41pFnPH7HWVeSB)
                            left: 40.5*fem,
                            top: 465*fem,
                            child: Container(
                              width: 159.5*fem,
                              height: 18*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // emailKqq (16:1097)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                    child: Text(
                                      'email',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff273b4a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle4168SvT (16:1114)
                                    width: 108*fem,
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
                            // contactpersondetailsbHZ (16:1102)
                            left: 27*fem,
                            top: 381*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 16*fem,
                                child: Text(
                                  'Contact Person Details',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff273b4a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupwyx5Vdq (GtGRxUjsNeTAPJgMsjWyX5)
                            left: 51*fem,
                            top: 191*fem,
                            child: Container(
                              width: 278*fem,
                              height: 70*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff454545)),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // agentsaQP (16:1127)
                                    left: 118*fem,
                                    top: 2.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 39*fem,
                                        height: 14*fem,
                                        child: Text(
                                          'Agents',
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
                                    // emailUEs (16:1128)
                                    left: 118*fem,
                                    top: 27.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 14*fem,
                                        child: Text(
                                          'Email',
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
                                    // facebookySX (16:1129)
                                    left: 115*fem,
                                    top: 48.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53*fem,
                                        height: 14*fem,
                                        child: Text(
                                          'Facebook',
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
                                    // rectangle4157sno (16:1130)
                                    left: 237*fem,
                                    top: 5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 14*fem,
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
                                    // rectangle4162bTu (16:1131)
                                    left: 237*fem,
                                    top: 52*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 14*fem,
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
                                    // rectangle4161hmq (16:1132)
                                    left: 237*fem,
                                    top: 28*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 14*fem,
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
                                    // vector31prT (16:1133)
                                    left: 0*fem,
                                    top: 25*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 277*fem,
                                        height: 0*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-31.png',
                                          width: 277*fem,
                                          height: 0*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector33YGf (16:1134)
                                    left: 1*fem,
                                    top: 44*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 276*fem,
                                        height: 0*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-33.png',
                                          width: 276*fem,
                                          height: 0*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group89T8j (16:1135)
                                    left: 6.0001105988*fem,
                                    top: 9*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 7.52*fem,
                                        height: 51.21*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-89.png',
                                          width: 7.52*fem,
                                          height: 51.21*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // vector31kdd (16:1137)
                            left: 0*fem,
                            top: 366.9942607876*fem,
                            child: Align(
                              child: SizedBox(
                                width: 357*fem,
                                height: 1.01*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-31-Hvo.png',
                                  width: 357*fem,
                                  height: 1.01*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector34GM5 (16:1141)
                            left: 0*fem,
                            top: 316.9999980923*fem,
                            child: Align(
                              child: SizedBox(
                                width: 357*fem,
                                height: 1.01*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-34.png',
                                  width: 357*fem,
                                  height: 1.01*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupqv2kBiw (GtGU11AiBduZgnp8Z1Qv2K)
                            left: 126*fem,
                            top: 680*fem,
                            child: Container(
                              width: 207*fem,
                              height: 21*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupbdsx76o (GtGU95mai9anEqWH6nbdSX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                    width: 68*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group86SPy (16:1142)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 68*fem,
                                              height: 21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-86.png',
                                                width: 68*fem,
                                                height: 21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // updateA55 (16:1146)
                                          left: 9.5*fem,
                                          top: 3*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 45*fem,
                                              height: 18*fem,
                                              child: Text(
                                                'Update',
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
                                  Container(
                                    // autogroupwbpmTZy (GtGUCR1N4WC5yMKL2YwbPM)
                                    width: 113*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group90D3M (16:1144)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 113*fem,
                                              height: 21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-90.png',
                                                width: 113*fem,
                                                height: 21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // addnewleadXpj (16:1147)
                                          left: 14*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 87*fem,
                                              height: 18*fem,
                                              child: Text(
                                                'Add New Lead',
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle741ju (16:1081)
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
                    // group808Jj (16:1082)
                    left: 22*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 230*fem,
                        height: 29*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-80-xXh.png',
                          width: 230*fem,
                          height: 29*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addnewlead2Q7 (16:1084)
                    left: 87.5*fem,
                    top: 27*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 18*fem,
                        child: Text(
                          'Add New Lead ',
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
                  ),
                ],
              ),
            ),
            Container(
              // rectangle76i23 (16:1063)
              margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 0*fem),
              width: 375*fem,
              height: 812*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(-2.285, -1.026),
                  end: Alignment(-2.285, 0.974),
                  colors: <Color>[Color(0xcc88c5a6), Color(0xcc396f7a)],
                  stops: <double>[0, 1],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}