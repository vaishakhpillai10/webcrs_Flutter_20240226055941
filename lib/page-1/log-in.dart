import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // login7BM (16:234)
        padding: EdgeInsets.fromLTRB(14*fem, 5*fem, 5*fem, 13.42*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group161Gj (16:235)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeXF5 (16:236)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267.67*fem, 0*fem),
                    child: Text(
                      '9:27',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        letterSpacing: -0.3333333433*fem,
                        color: Color(0xff89c6a7),
                      ),
                    ),
                  ),
                  Container(
                    // cellR5Z (16:243)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cell-s7d.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiwJo (16:238)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 7*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-JLw.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // capacityrAs (16:237)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 18*fem,
                    height: 7.33*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1.3333333731*fem),
                      color: Color(0xff89c6a7),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // webcrsmod (16:271)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 28*fem),
              child: Text(
                'webcrs',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Helvetica',
                  fontSize: 48*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff89c6a7),
                ),
              ),
            ),
            Container(
              // autogrouprlvj5ZR (GtFm6GAdKSC6dwcR5qRLvj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 41*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 68*fem, 17*fem, 184*fem),
              width: 345*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0.003, 1.398),
                  colors: <Color>[Color(0xff89c6a7), Color(0xff25596e)],
                  stops: <double>[0, 1],
                ),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(50*fem),
                  topRight: Radius.circular(50*fem),
                  bottomRight: Radius.circular(50*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // welcome3ef (16:250)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Text(
                      'welcome:)',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Helvetica',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // group61wk3 (16:251)
                    margin: EdgeInsets.fromLTRB(0.96*fem, 0*fem, 0*fem, 9*fem),
                    padding: EdgeInsets.fromLTRB(15.41*fem, 12*fem, 15.41*fem, 12*fem),
                    width: 310.04*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(36*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-1-TJw.png',
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
                      'name',
                      style: SafeGoogleFont (
                        'Helvetica',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffc4c4c4),
                      ),
                    ),
                  ),
                  Container(
                    // group62A71 (16:254)
                    margin: EdgeInsets.fromLTRB(0.96*fem, 0*fem, 0*fem, 9*fem),
                    padding: EdgeInsets.fromLTRB(15.41*fem, 12*fem, 15.41*fem, 12*fem),
                    width: 310.04*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(36*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-1-wnw.png',
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
                      'email',
                      style: SafeGoogleFont (
                        'Helvetica',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffc4c4c4),
                      ),
                    ),
                  ),
                  Container(
                    // group63agX (16:257)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 9*fem),
                    padding: EdgeInsets.fromLTRB(15.41*fem, 12*fem, 15.41*fem, 12*fem),
                    width: 310.04*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(36*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-1-78B.png',
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
                      'password',
                      style: SafeGoogleFont (
                        'Helvetica',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffc4c4c4),
                      ),
                    ),
                  ),
                  Container(
                    // group64RBM (16:260)
                    margin: EdgeInsets.fromLTRB(0.96*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(15.41*fem, 12*fem, 15.41*fem, 12*fem),
                    width: 310.04*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(36*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-1-sRR.png',
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
                      'confirm password',
                      style: SafeGoogleFont (
                        'Helvetica',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffc4c4c4),
                      ),
                    ),
                  ),
                  Container(
                    // group662gw (16:263)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 67*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle50jbM (16:265)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                          width: 8*fem,
                          height: 8*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(2*fem),
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0x59ffffff),
                          ),
                        ),
                        RichText(
                          // iacceptthetermsandconditions3c (16:264)
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Helvetica',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1499023438*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'I accept the',
                                style: SafeGoogleFont (
                                  'Helvetica',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont (
                                  'Helvetica',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: 'terms and conditions',
                                style: SafeGoogleFont (
                                  'Helvetica',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575*ffem/fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xffffffff),
                                  decorationColor: Color(0xffffffff),
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
            Container(
              // autogroupdxbrch5 (GtFmQLUqu1hEPXjiQudxBR)
              margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 15.43*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group619S7 (16:266)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 22.58*fem),
                    width: 234*fem,
                    height: 53*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(36*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-1-TDZ.png',
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
                        'SIGN UP',
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
                  Container(
                    // vector9nEB (16:272)
                    width: 17.57*fem,
                    height: 22.65*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-9-cKZ.png',
                      width: 17.57*fem,
                      height: 22.65*fem,
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