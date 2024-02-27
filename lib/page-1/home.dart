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
        // homez3h (16:408)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0.003, 1),
            colors: <Color>[Color(0xffa5e0c2), Color(0xff5493a0)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // group75r5u (16:409)
              left: 11*fem,
              top: 759*fem,
              child: Container(
                width: 345*fem,
                height: 46*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // vector9kSB (16:411)
                      left: 263*fem,
                      top: 18.0000044925*fem,
                      child: Align(
                        child: SizedBox(
                          width: 9.06*fem,
                          height: 17.49*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-9.png',
                            width: 9.06*fem,
                            height: 17.49*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // darhboardf3M (16:412)
                      left: 155*fem,
                      top: 11*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup6si3MRy (GtFvyygfxDp9Tehhuh6Si3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle34VHH (16:413)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1*fem),
                                      border: Border.all(color: Color(0xff33363f)),
                                    ),
                                  ),
                                  Container(
                                    // rectangle37Qf9 (16:416)
                                    width: 6*fem,
                                    height: 6*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1*fem),
                                      border: Border.all(color: Color(0xff33363f)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouppptbYWT (GtFw4ZPNZTeh6Mh9gcpPtB)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle356H5 (16:414)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1*fem),
                                      border: Border.all(color: Color(0xff33363f)),
                                    ),
                                  ),
                                  Container(
                                    // rectangle36Dcb (16:415)
                                    width: 6*fem,
                                    height: 6*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1*fem),
                                      border: Border.all(color: Color(0xff33363f)),
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
                      // rectangle73Myh (16:417)
                      left: 148*fem,
                      top: 38*fem,
                      child: Align(
                        child: SizedBox(
                          width: 42*fem,
                          height: 4*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0xff484848),
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
              // topbargWB (16:418)
              left: 14*fem,
              top: 4*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(293*fem, 3*fem, 0*fem, 1*fem),
                width: 356*fem,
                height: 19*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cellBC3 (16:426)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                      width: 18*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/cell-Evs.png',
                        width: 18*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // wifiJ1m (16:421)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      width: 21*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-LvK.png',
                        width: 21*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // capacitypVu (16:420)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
              // home92P (16:433)
              left: 19*fem,
              top: 32*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 46*fem,
                  child: Text(
                    'home',
                    style: SafeGoogleFont (
                      'Helvetica',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchbarcgf (16:434)
              left: 19*fem,
              top: 86*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 11*fem, 7*fem),
                width: 337*fem,
                height: 31*fem,
                decoration: BoxDecoration (
                  color: Color(0x60efefef),
                  borderRadius: BorderRadius.circular(29*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchJJb (16:437)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0*fem),
                      child: Text(
                        'search ',
                        style: SafeGoogleFont (
                          'Helvetica',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // loupe1d5y (16:436)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 17*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/loupe-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupo8w1xP9 (GtFsuu8jF8UevyhAANo8w1)
              left: 14*fem,
              top: 142*fem,
              child: Container(
                width: 339*fem,
                height: 81.37*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupflnb4wy (GtFtEJmixYSX4DbmBdFLnB)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 22*fem, 2.13*fem),
                      padding: EdgeInsets.fromLTRB(22*fem, 14*fem, 20*fem, 2.24*fem),
                      width: 100*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff2c6c86),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqtroYs9 (GtFtMdtqvvabGYnURWQTro)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle87qrF (16:448)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                                  width: double.infinity,
                                  height: 7*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff5d5d),
                                  ),
                                ),
                                Container(
                                  // nameN5V (16:449)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    '5/20',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
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
                            // eventsUuD (16:485)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            child: Text(
                              'Events',
                              style: SafeGoogleFont (
                                'Helvetica',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouplinjzsZ (GtFtb3gAcodVo1yW47Linj)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(2*fem, 36*fem, 2*fem, 32.37*fem),
                      width: 100*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff2c6c86),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Text(
                        'Daily product  feeds',
                        style: SafeGoogleFont (
                          'Helvetica',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupov2oEX1 (GtFteYaLY5UAiMgCpxoV2o)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.37*fem),
                      width: 96*fem,
                      height: 80*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2c6c86),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Active leads',
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupey15Vxj (GtFttYB2DAprPiV1vNeY15)
              left: 16*fem,
              top: 246*fem,
              child: Container(
                width: 337*fem,
                height: 80*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxbjwoTd (GtFu9HFTSPigQnoGKgXBJw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.51*fem, 0*fem),
                      width: 99.49*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff2c6c86),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Helvetica',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Payment',
                                style: SafeGoogleFont (
                                  'Helvetica',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupt8jy1y1 (GtFuDSoBdLUp5S4aUtT8jy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                      width: 96*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff2c6c86),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Helvetica',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Training',
                                style: SafeGoogleFont (
                                  'Helvetica',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmvqr9xj (GtFuGrsAG9hoQMpTLCMVqR)
                      width: 96*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff2c6c86),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Ert dashboard',
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupf1ysrcF (GtFuR78RMacP9EQFj4f1Ys)
              left: 19*fem,
              top: 350*fem,
              child: Container(
                width: 338*fem,
                height: 80.41*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjxfdyRy (GtFusWY6K3dnE74BNYjXfd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 100*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff2c6c86),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Daily status',
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupygoreHD (GtFuwWRRw5AYhvRqgfYgoR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      width: 100*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff2c6c86),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Task',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouptekfRhH (GtFuzqfDHRmrSSEtcRtekF)
                      width: 100*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff2b6c86),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Break',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
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
            ),
            Positioned(
              // vector24XVR (16:450)
              left: 18*fem,
              top: 233.9999705385*fem,
              child: Align(
                child: SizedBox(
                  width: 337*fem,
                  height: 0*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-24.png',
                    width: 337*fem,
                    height: 0*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector26Eej (16:451)
              left: 19*fem,
              top: 338.9999705385*fem,
              child: Align(
                child: SizedBox(
                  width: 337*fem,
                  height: 0*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-26-bjd.png',
                    width: 337*fem,
                    height: 0*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupcurhZBD (GtFvEfbWPbuAvyA3rkcuRH)
              left: 20*fem,
              top: 447*fem,
              child: Container(
                width: 336*fem,
                height: 288*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle89rg7 (16:452)
                      left: 3*fem,
                      top: 155*fem,
                      child: Align(
                        child: SizedBox(
                          width: 330*fem,
                          height: 133*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse3xj9 (16:453)
                      left: 17*fem,
                      top: 215*fem,
                      child: Align(
                        child: SizedBox(
                          width: 39*fem,
                          height: 39*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(19.5*fem),
                              border: Border.all(color: Color(0xffffffff)),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-3-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle81GNT (16:454)
                      left: 6*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 330*fem,
                          height: 197*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffffffff),
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
                      // rectangle104LdD (16:455)
                      left: 6*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 330*fem,
                          height: 197*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffffffff),
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
                      // namecqd (16:456)
                      left: 38*fem,
                      top: 172*fem,
                      child: Align(
                        child: SizedBox(
                          width: 13*fem,
                          height: 15*fem,
                          child: Text(
                            '12',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nameWg7 (16:457)
                      left: 49*fem,
                      top: 9.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 92*fem,
                          height: 16*fem,
                          child: Text(
                            'holiday travels',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff454545),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // namepRu (16:458)
                      left: 74*fem,
                      top: 221*fem,
                      child: Align(
                        child: SizedBox(
                          width: 29*fem,
                          height: 15*fem,
                          child: Text(
                            'Jane',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff454545),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nameKdZ (16:459)
                      left: 292*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 13*fem,
                          child: Text(
                            ' 6:57pm',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff25596e),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // namedPM (16:460)
                      left: 278*fem,
                      top: 213*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 13*fem,
                          child: Text(
                            ' 8:02pm',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffb5b5b5),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse11vtF (16:461)
                      left: 0*fem,
                      top: 5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 41*fem,
                          height: 41*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20.5*fem),
                              border: Border.all(color: Color(0xffffffff)),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-11-bg-mEw.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector25Etw (16:462)
                      left: 50*fem,
                      top: 45.000006214*fem,
                      child: Align(
                        child: SizedBox(
                          width: 278*fem,
                          height: 0*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-25.png',
                            width: 278*fem,
                            height: 0*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group81Mif (16:463)
                      left: 243*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 78*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-81.png',
                            width: 78*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // gobalgroupU2b (16:465)
                      left: 250.5*fem,
                      top: 17*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 16*fem,
                          child: Text(
                            'gobal group',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Helvetica',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group95xTZ (16:466)
                      left: 16*fem,
                      top: 169*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-95.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group98eLP (16:468)
                      left: 248*fem,
                      top: 169*fem,
                      child: Align(
                        child: SizedBox(
                          width: 78*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-98.png',
                            width: 78*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // commentkPR (16:470)
                      left: 261*fem,
                      top: 170.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 51*fem,
                            height: 16*fem,
                            child: Text(
                              'comment',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Helvetica',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group99di7 (16:471)
                      left: 163*fem,
                      top: 169*fem,
                      child: Align(
                        child: SizedBox(
                          width: 78*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-99.png',
                            width: 78*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // messageYq5 (16:473)
                      left: 178.5*fem,
                      top: 170.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 46*fem,
                            height: 16*fem,
                            child: Text(
                              'message',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Helvetica',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group96SvT (16:474)
                      left: 56*fem,
                      top: 169*fem,
                      child: Align(
                        child: SizedBox(
                          width: 27*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-96.png',
                            width: 27*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group97Lkw (16:476)
                      left: 65*fem,
                      top: 173*fem,
                      child: Container(
                        width: 11.08*fem,
                        height: 12*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle95TqZ (16:477)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 8.31*fem,
                                  height: 5.54*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff9b4040),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle96y3D (16:478)
                              left: 4.6153564453*fem,
                              top: 1.8461608887*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 6.46*fem,
                                  height: 5.54*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff9b4040),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle975rw (16:479)
                              left: 0*fem,
                              top: 5.25*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 0.92*fem,
                                  height: 6.75*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff9b4040),
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
                      // group101baP (16:480)
                      left: 21*fem,
                      top: 174*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10.24*fem,
                          height: 10.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-101.png',
                            width: 10.24*fem,
                            height: 10.88*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // johnWBZ (16:492)
                      left: 49*fem,
                      top: 22.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21*fem,
                          height: 13*fem,
                          child: Text(
                            'john',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff6d8e64),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // thereisnewenquiryfromsuresh239 (16:503)
                      left: 38*fem,
                      top: 77*fem,
                      child: Align(
                        child: SizedBox(
                          width: 274*fem,
                          height: 33*fem,
                          child: Text(
                            'There is new enquiry from suresh 2398394233 for 4 pax to sigapore.',
                            style: SafeGoogleFont (
                              'Helvetica',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff2c6c86),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // thereisnewenquiryfromram239839 (16:504)
                      left: 78*fem,
                      top: 245*fem,
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
            Positioned(
              // settinglineww5 (16:495)
              left: 323*fem,
              top: 42*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/settingline.png',
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