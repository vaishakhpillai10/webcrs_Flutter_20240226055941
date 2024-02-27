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
        // viewleadEnT (16:910)
        width: double.infinity,
        height: 775*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group13ZZq (16:911)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                width: 370*fem,
                height: 35*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // time3ju (16:912)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267*fem, 16*fem),
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
                      // cell9Y3 (16:919)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                      width: 18*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/cell-QYw.png',
                        width: 18*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // wififWP (16:914)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      width: 21*fem,
                      height: 14.32*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-MNX.png',
                        width: 21*fem,
                        height: 14.32*fem,
                      ),
                    ),
                    Container(
                      // capacityzHm (16:913)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.14*fem),
                      width: 18*fem,
                      height: 7*fem,
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
              // rectangle57hxs (16:925)
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
              // rectangle74A5m (16:926)
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
              // ellipse25TqZ (16:927)
              left: 317*fem,
              top: 202*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 37*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-25-XxB.png',
                    width: 37*fem,
                    height: 37*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group84y3D (16:928)
              left: 4*fem,
              top: 8*fem,
              child: Container(
                width: 361*fem,
                height: 743*fem,
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
                      // rectangle1crs (16:929)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 359*fem,
                          height: 743*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(36*fem),
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // traveldateXD9 (16:930)
                      left: 192*fem,
                      top: 104.1454834938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 61*fem,
                          height: 14*fem,
                          child: Text(
                            'Travel Date',
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
                      // traveldatepi3 (16:931)
                      left: 192*fem,
                      top: 558.8667206764*fem,
                      child: Align(
                        child: SizedBox(
                          width: 61*fem,
                          height: 14*fem,
                          child: Text(
                            'Travel Date',
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
                      // requirementtitle7h9 (16:932)
                      left: 190*fem,
                      top: 144.7465882301*fem,
                      child: Align(
                        child: SizedBox(
                          width: 95*fem,
                          height: 14*fem,
                          child: Text(
                            'Requirement Title',
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
                      // requirementtitleDVH (16:933)
                      left: 192*fem,
                      top: 601.2661347389*fem,
                      child: Align(
                        child: SizedBox(
                          width: 95*fem,
                          height: 14*fem,
                          child: Text(
                            'Requirement Title',
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
                      // leaddetailsXF5 (16:934)
                      left: 14*fem,
                      top: 104.1454834938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 66*fem,
                          height: 14*fem,
                          child: Text(
                            'Lead Details',
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
                      // leaddetailsE9V (16:935)
                      left: 14*fem,
                      top: 558.8667206764*fem,
                      child: Align(
                        child: SizedBox(
                          width: 66*fem,
                          height: 14*fem,
                          child: Text(
                            'Lead Details',
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
                      // enquirydatejc3 (16:936)
                      left: 14*fem,
                      top: 65.5744538307*fem,
                      child: Align(
                        child: SizedBox(
                          width: 68*fem,
                          height: 14*fem,
                          child: Text(
                            'Enquiry date',
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
                      // enquirydateFKV (16:937)
                      left: 17*fem,
                      top: 523.5338349342*fem,
                      child: Align(
                        child: SizedBox(
                          width: 68*fem,
                          height: 14*fem,
                          child: Text(
                            'Enquiry date',
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
                      // rateskn3 (16:938)
                      left: 27*fem,
                      top: 330.4966034889*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 14*fem,
                          child: Text(
                            'Rates',
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
                      // interestlevelUCF (16:939)
                      left: 18*fem,
                      top: 183.3176484108*fem,
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 14*fem,
                          child: Text(
                            'interest level',
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
                      // interestlevelzAb (16:940)
                      left: 13*fem,
                      top: 637.6085419655*fem,
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 14*fem,
                          child: Text(
                            'interest level',
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
                      // user5C3 (16:941)
                      left: 27*fem,
                      top: 215.7984833717*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 14*fem,
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
                      ),
                    ),
                    Positioned(
                      // userYrK (16:942)
                      left: 18*fem,
                      top: 669.9129242897*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 14*fem,
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
                      ),
                    ),
                    Positioned(
                      // assignedforactivehandlingqaX (16:943)
                      left: 24*fem,
                      top: 247.974752903*fem,
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 41*fem,
                          child: Text(
                            'assigned for active handling',
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
                      // assignedforactiveJDD (16:944)
                      left: 13*fem,
                      top: 705.8123383522*fem,
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 27*fem,
                          child: Text(
                            'assigned for active',
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
                      // taskyKM (16:945)
                      left: 228*fem,
                      top: 399.5184540749*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 14*fem,
                          child: Text(
                            'Task',
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
                      // taskSCw (16:946)
                      left: 288*fem,
                      top: 399.5184540749*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 14*fem,
                          child: Text(
                            'Task',
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
                      // clientnameJF9 (16:947)
                      left: 14*fem,
                      top: 147.7916779518*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 14*fem,
                          child: Text(
                            'Client name',
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
                      // clientnameCLX (16:948)
                      left: 14*fem,
                      top: 598.237631321*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 14*fem,
                          child: Text(
                            'Client name',
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
                      // agentdetailsWMD (16:949)
                      left: 189*fem,
                      top: 63.5443940163*fem,
                      child: Align(
                        child: SizedBox(
                          width: 72*fem,
                          height: 14*fem,
                          child: Text(
                            'Agent Details',
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
                      // agentdetails1Hy (16:950)
                      left: 190*fem,
                      top: 523.5338349342*fem,
                      child: Align(
                        child: SizedBox(
                          width: 72*fem,
                          height: 14*fem,
                          child: Text(
                            'Agent Details',
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
                      // filteraltKZZ (16:951)
                      left: 307*fem,
                      top: 268.3187255859*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12*fem,
                          height: 9.38*fem,
                          child: Image.asset(
                            'assets/page-1/images/filteralt-qFu.png',
                            width: 12*fem,
                            height: 9.38*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4156pmD (16:952)
                      left: 8*fem,
                      top: 461.3464355469*fem,
                      child: Align(
                        child: SizedBox(
                          width: 346*fem,
                          height: 281.65*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              border: Border.all(color: Color(0xff454545)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // addringKhy (16:954)
                      left: 133*fem,
                      top: 363.8115539551*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 18.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/addring-DZy.png',
                            width: 18*fem,
                            height: 18.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4150Rm1 (16:955)
                      left: 8*fem,
                      top: 20.300567627*fem,
                      child: Align(
                        child: SizedBox(
                          width: 343*fem,
                          height: 376.58*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-4150.png',
                            width: 343*fem,
                            height: 376.58*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bookcheckk2b (16:956)
                      left: 277.3334960938*fem,
                      top: 238.028717041*fem,
                      child: Align(
                        child: SizedBox(
                          width: 13.33*fem,
                          height: 15.18*fem,
                          child: Image.asset(
                            'assets/page-1/images/bookcheck-dKM.png',
                            width: 13.33*fem,
                            height: 15.18*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // leadidf9Z (16:958)
                      left: 190*fem,
                      top: 30.0484986305*fem,
                      child: Align(
                        child: SizedBox(
                          width: 39*fem,
                          height: 14*fem,
                          child: Text(
                            '   Lead Id',
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
                      // leadidMYB (16:959)
                      left: 189*fem,
                      top: 481.1343598366*fem,
                      child: Align(
                        child: SizedBox(
                          width: 39*fem,
                          height: 14*fem,
                          child: Text(
                            '   Lead Id',
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
                      // viewlightrzj (16:960)
                      left: 314*fem,
                      top: 394.8456115723*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24.36*fem,
                          child: Image.asset(
                            'assets/page-1/images/viewlight.png',
                            width: 24*fem,
                            height: 24.36*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sinoB1R (16:963)
                      left: 19*fem,
                      top: 36.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 14*fem,
                          child: Text(
                            'SI No',
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
                      // sinofSP (16:964)
                      left: 25*fem,
                      top: 480.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 14*fem,
                          child: Text(
                            'SI No',
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
                      // nameA8F (16:965)
                      left: 49*fem,
                      top: 34*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 139*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34gcP (16:967)
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
                      // name1uZ (16:968)
                      left: 54*fem,
                      top: 481*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 139*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34Xsu (16:970)
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
                      // namefUK (16:971)
                      left: 86*fem,
                      top: 68*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 96*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34Pv7 (16:973)
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
                      // nameLKZ (16:974)
                      left: 89*fem,
                      top: 523*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 96*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle344FZ (16:976)
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
                      // namenST (16:977)
                      left: 86*fem,
                      top: 107*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 96*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34hJX (16:979)
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
                      // nameDnf (16:980)
                      left: 90*fem,
                      top: 558*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 96*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34M8B (16:982)
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
                      // nameVEP (16:983)
                      left: 86*fem,
                      top: 147*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 98*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34DAP (16:985)
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
                      // nameLko (16:986)
                      left: 86*fem,
                      top: 600*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 98*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34GPZ (16:988)
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
                      // nameCY7 (16:989)
                      left: 90*fem,
                      top: 181*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 233*fem,
                          height: 27*fem,
                          child: Center(
                            // rectangle34j2F (16:991)
                            child: SizedBox(
                              width: double.infinity,
                              height: 27*fem,
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
                      // nameqb5 (16:992)
                      left: 90*fem,
                      top: 635*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 233*fem,
                          height: 27*fem,
                          child: Center(
                            // rectangle34ki3 (16:994)
                            child: SizedBox(
                              width: double.infinity,
                              height: 27*fem,
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
                      // nameV9q (16:995)
                      left: 86*fem,
                      top: 219*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 121*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34D5q (16:997)
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
                      // nameLRM (16:998)
                      left: 86*fem,
                      top: 674*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 121*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle3446T (16:1000)
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
                      // nameBB5 (16:1001)
                      left: 99*fem,
                      top: 249*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 127*fem,
                          height: 61*fem,
                          child: Center(
                            // rectangle34trB (16:1003)
                            child: SizedBox(
                              width: double.infinity,
                              height: 61*fem,
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
                      // nameR5R (16:1004)
                      left: 95*fem,
                      top: 712*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 153*fem,
                          height: 31*fem,
                          child: Center(
                            // rectangle34Kgb (16:1006)
                            child: SizedBox(
                              width: double.infinity,
                              height: 31*fem,
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
                      // namerRd (16:1007)
                      left: 99*fem,
                      top: 330*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 127*fem,
                          height: 61*fem,
                          child: Center(
                            // rectangle34xzT (16:1009)
                            child: SizedBox(
                              width: double.infinity,
                              height: 61*fem,
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
                      // name6qm (16:1010)
                      left: 262*fem,
                      top: 68*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 81*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34cZD (16:1012)
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
                      // namewbV (16:1013)
                      left: 265*fem,
                      top: 523*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 81*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34f1h (16:1015)
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
                      // nameaeT (16:1016)
                      left: 257*fem,
                      top: 107*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 81*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34uRq (16:1018)
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
                      // nameSRm (16:1019)
                      left: 264*fem,
                      top: 558*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 81*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34khM (16:1021)
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
                      // nameUtF (16:1022)
                      left: 226*fem,
                      top: 398*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(38.01*fem, 1*fem, 0.94*fem, 1*fem),
                          width: 57*fem,
                          height: 20*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff454545)),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Align(
                            // addsquarefill9zP (16:1040)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: 18.05*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/addsquarefill.png',
                                width: 18.05*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // namesQb (16:1025)
                      left: 284*fem,
                      top: 398*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 57*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle34BRH (16:1027)
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
                      // namehPd (16:1028)
                      left: 260*fem,
                      top: 143*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 81*fem,
                          height: 29*fem,
                          child: Center(
                            // rectangle34R4j (16:1030)
                            child: SizedBox(
                              width: double.infinity,
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
                      ),
                    ),
                    Positioned(
                      // nameY9M (16:1031)
                      left: 264*fem,
                      top: 591*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 85*fem,
                          height: 35*fem,
                          child: Center(
                            // rectangle34EH5 (16:1033)
                            child: SizedBox(
                              width: double.infinity,
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
                      ),
                    ),
                    Positioned(
                      // name9ew (16:1034)
                      left: 239*fem,
                      top: 34*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 102*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle3452o (16:1036)
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
                      // namenhu (16:1037)
                      left: 236*fem,
                      top: 481*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 102*fem,
                          height: 20*fem,
                          child: Center(
                            // rectangle346yV (16:1039)
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
                      // group91eEK (16:1041)
                      left: -0.1328125*fem,
                      top: 377.3000278938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 6.9*fem,
                          height: 116.89*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-91.png',
                            width: 6.9*fem,
                            height: 116.89*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group87izs (16:1043)
              left: 16*fem,
              top: 747*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(308.33*fem, 9.87*fem, 31.01*fem, 6.55*fem),
                width: 345*fem,
                height: 28*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Align(
                  // expandupQ71 (16:1045)
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 5.66*fem,
                    height: 11.58*fem,
                    child: Image.asset(
                      'assets/page-1/images/expandup-Kuh.png',
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
          );
  }
}