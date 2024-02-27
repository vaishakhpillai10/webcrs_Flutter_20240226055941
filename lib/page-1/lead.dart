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
        // leadfnw (16:833)
        width: double.infinity,
        height: 817*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group13Pyq (16:834)
              left: 0*fem,
              top: 7*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                width: 370*fem,
                height: 19*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // time5Ls (16:835)
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
                      // cellySF (16:842)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                      width: 18*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/cell-Td9.png',
                        width: 18*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // wifi5kB (16:837)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 4*fem, 0*fem),
                      width: 21*fem,
                      height: 15.09*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-2FR.png',
                        width: 21*fem,
                        height: 15.09*fem,
                      ),
                    ),
                    Container(
                      // capacityzcF (16:836)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.4*fem, 0*fem, 0*fem),
                      width: 18*fem,
                      height: 7.38*fem,
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
              // rectangle57KPd (16:848)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topRight: Radius.circular(6*fem),
                      ),
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
              // rectangle74Nsh (16:849)
              left: 167*fem,
              top: 785*fem,
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
              // ellipse25GiB (16:850)
              left: 317*fem,
              top: 202*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 37*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-25.png',
                    width: 37*fem,
                    height: 37*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group84nwR (16:851)
              left: 9*fem,
              top: 69*fem,
              child: Container(
                width: 359*fem,
                height: 687*fem,
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
                      // filteralt3sM (16:853)
                      left: 310*fem,
                      top: 365*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 14.08*fem,
                          child: Image.asset(
                            'assets/page-1/images/filteralt-yt3.png',
                            width: 18*fem,
                            height: 14.08*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupzces9vP (GtGLjiGgrc8kebau8szCEs)
                      left: 25*fem,
                      top: 403*fem,
                      child: Container(
                        width: 312*fem,
                        height: 152*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle4132GEK (16:857)
                              left: 275*fem,
                              top: 8*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 13.14*fem,
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
                              // rectangle4151YSj (16:858)
                              left: 275*fem,
                              top: 132*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 13.14*fem,
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
                              // rectangle4152qRq (16:859)
                              left: 275*fem,
                              top: 78*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 13.14*fem,
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
                              // rectangle4153vy5 (16:860)
                              left: 275*fem,
                              top: 105*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 13.14*fem,
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
                              // rectangle4154qq9 (16:861)
                              left: 275*fem,
                              top: 57*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 13.14*fem,
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
                              // rectangle4155MoV (16:862)
                              left: 275*fem,
                              top: 33*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 13.14*fem,
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
                              // rectangle4141U7R (16:863)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 312*fem,
                                  height: 152*fem,
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
                              // contactedBnX (16:898)
                              left: 130*fem,
                              top: 29.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56*fem,
                                  height: 14*fem,
                                  child: Text(
                                    'Contacted',
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
                              // interestedgjH (16:899)
                              left: 135*fem,
                              top: 101.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 55*fem,
                                  height: 14*fem,
                                  child: Text(
                                    'Interested',
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
                              // veryinterestedBAF (16:900)
                              left: 118*fem,
                              top: 128.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 14*fem,
                                  child: Text(
                                    ' Very Interested',
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
                              // languageissues4zj (16:901)
                              left: 118*fem,
                              top: 56.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 90*fem,
                                  height: 14*fem,
                                  child: Text(
                                    'Language Issues',
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
                              // duplicateentryNkX (16:902)
                              left: 125*fem,
                              top: 79.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 82*fem,
                                  height: 14*fem,
                                  child: Text(
                                    'Duplicate Entry',
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
                              // notcontactedGqu (16:903)
                              left: 130*fem,
                              top: 4.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 76*fem,
                                  height: 14*fem,
                                  child: Text(
                                    'Not contacted',
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
                              // group87xyd (16:905)
                              left: 6.9999885285*fem,
                              top: 41*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 7.7*fem,
                                  height: 82.93*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-87.png',
                                    width: 7.7*fem,
                                    height: 82.93*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector23fNF (16:907)
                              left: 1*fem,
                              top: 24.9933558315*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 310*fem,
                                  height: 1.01*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-23-axo.png',
                                    width: 310*fem,
                                    height: 1.01*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector24aEK (16:908)
                              left: 0*fem,
                              top: 49.9935485836*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 311*fem,
                                  height: 0.01*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-24-idV.png',
                                    width: 311*fem,
                                    height: 0.01*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector25gYF (16:909)
                              left: 0.6767578125*fem,
                              top: 73.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 311.32*fem,
                                  height: 48.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-25-gMD.png',
                                    width: 311.32*fem,
                                    height: 48.5*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupvnuuPSf (GtGKmVPNJrry9vXAzbvnuu)
                      left: 20*fem,
                      top: 256*fem,
                      child: Container(
                        width: 323*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // clientuA7 (16:870)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 5*fem, 0*fem),
                              child: Text(
                                'Client :',
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
                              // rectangle4127QsZ (16:879)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 124*fem,
                              height: 17*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                border: Border.all(color: Color(0xff454545)),
                              ),
                            ),
                            Container(
                              // staff8Yf (16:864)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.1*fem),
                              child: Text(
                                'Staff :',
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
                              // rectangle41283Qj (16:873)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                              width: 103*fem,
                              height: 16.86*fem,
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
                      // autogroupdsjzmbd (GtGL1Q9rhVbyEsPAAUDSjZ)
                      left: 12*fem,
                      top: 301*fem,
                      child: Container(
                        width: 342*fem,
                        height: 22*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupw6zdV1q (GtGLFJvM68LyKpF9LLW6ZD)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              width: 170*fem,
                              height: 17*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // assignedtoooD (16:871)
                                    left: 0*fem,
                                    top: 0.9497413635*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 69*fem,
                                        height: 14*fem,
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
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4129Jzs (16:881)
                                    left: 67*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 103*fem,
                                        height: 17*fem,
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
                                    // arrowdropdownbigcVm (16:888)
                                    left: 154*fem,
                                    top: 4.5696773529*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 14*fem,
                                        height: 9.39*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrowdropdownbig-tiT.png',
                                          width: 14*fem,
                                          height: 9.39*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // sortbyX6w (16:865)
                              margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 7*fem, 0*fem),
                              child: Text(
                                'Sort By:\n',
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
                              // autogroupp3dzdvf (GtGLLivzXxLLtegrLhp3DZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.14*fem),
                              padding: EdgeInsets.fromLTRB(88*fem, 3.57*fem, 1*fem, 3.9*fem),
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff454545)),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Align(
                                // arrowdropdownbigLaB (16:889)
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 9.39*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrowdropdownbig-uLj.png',
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
                      // autogroupkzburHd (GtGLUZ3HD6AWfTYX7rKZBu)
                      left: 27*fem,
                      top: 362*fem,
                      child: Container(
                        width: 307*fem,
                        height: 27.93*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // showarchiveBao (16:872)
                              left: 105*fem,
                              top: 2.1775159836*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 74*fem,
                                  height: 14*fem,
                                  child: Text(
                                    'Show Archive',
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
                              // rectangle41505w5 (16:880)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 307*fem,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // addringQTZ (16:867)
                      left: 129*fem,
                      top: 332.636932373*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 17.11*fem,
                          child: Image.asset(
                            'assets/page-1/images/addring.png',
                            width: 18*fem,
                            height: 17.11*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupsm8t7cs (GtGJYSbRFS5g3mCNXUSM8T)
                      left: 60*fem,
                      top: 149*fem,
                      child: Container(
                        width: 272*fem,
                        height: 29*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup7r8kSf9 (GtGJkmaDFM8hrs6fA17R8K)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                              width: 115*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // addnewleadaWT (16:868)
                                    left: 15*fem,
                                    top: 9.1775159836*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 77*fem,
                                        height: 14*fem,
                                        child: Text(
                                          'Add New Lead',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff25596e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle45V7d (16:893)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 115*fem,
                                        height: 29*fem,
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
                              // autogroupkaloCGw (GtGJqw6GqoH2eThtPjkALo)
                              width: 125*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // gotoclientlogin9T5 (16:869)
                                    left: 12*fem,
                                    top: 9.0596084595*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 92*fem,
                                        height: 14*fem,
                                        child: Text(
                                          'Goto Client Login',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff25596e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle752Ws (16:894)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 125*fem,
                                        height: 29*fem,
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
                      // autogroup3g4fkBy (GtGJzBMXwEBcPLHgnc3g4F)
                      left: 32*fem,
                      top: 199*fem,
                      child: Container(
                        width: 311*fem,
                        height: 31.37*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup5jwdU7y (GtGKXVngdmWHUZiMuC5jwd)
                              padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 24*fem, 2*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupjjbr1No (GtGKGAttRLJgJbnL35JJbR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 2.37*fem),
                                    width: 85*fem,
                                    height: 23*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff454545)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Lead wise',
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
                                    // autogroupaevb5Nf (GtGKLqRnK2kuXiibjYaevB)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.37*fem),
                                    width: 86*fem,
                                    height: 24*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff454545)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Book id',
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
                                ],
                              ),
                            ),
                            Container(
                              // autogroupqqumxBZ (GtGKQkUvebfzR89S87qQuM)
                              width: 88*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle4126hQ3 (16:877)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 88*fem,
                                        height: 26*fem,
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
                                    // bookcheck1fd (16:882)
                                    left: 18.3333740234*fem,
                                    top: 17.3343505859*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 13.33*fem,
                                        height: 14.03*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bookcheck.png',
                                          width: 13.33*fem,
                                          height: 14.03*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // otherdetailsvGo (16:897)
                                    left: 13*fem,
                                    top: 6*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 64*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'Other Details',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupbwbmcvK (GtGM9T68jPUJkFzPExBwbm)
                      left: 141*fem,
                      top: 582*fem,
                      child: Container(
                        width: 91*fem,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff454545)),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Search',
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
                      // arrowdropdownbigu8j (16:884)
                      left: 164*fem,
                      top: 252*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 22.52*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrowdropdownbig-MuH.png',
                            width: 24*fem,
                            height: 22.52*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrowdropdownbigcJ3 (16:886)
                      left: 319*fem,
                      top: 254*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 22.66*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrowdropdownbig.png',
                            width: 24*fem,
                            height: 22.66*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupmhzhj7m (GtGJJ7fxSWGFzkcFjtMhZh)
                      left: 21*fem,
                      top: 66*fem,
                      child: Container(
                        width: 207*fem,
                        height: 32*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group80fn7 (16:890)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 207*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-80.png',
                                    width: 207*fem,
                                    height: 32*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // leadsearchscreenC1M (16:892)
                              left: 39*fem,
                              top: 8.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 139*fem,
                                  height: 17*fem,
                                  child: Text(
                                    'Lead  Search Screen',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
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