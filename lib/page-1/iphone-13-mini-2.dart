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
        // iphone13mini2oxK (16:1827)
        padding: EdgeInsets.fromLTRB(15*fem, 57*fem, 5*fem, 18*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          gradient: LinearGradient (
            begin: Alignment(-1.355, -0.075),
            end: Alignment(-1.355, 1.925),
            colors: <Color>[Color(0xb23cbc80), Color(0xb2396f7a)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group62dwM (16:1846)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 33*fem, 58.75*fem),
              width: double.infinity,
              height: 60.25*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(36*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-2.png',
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
                  'Payment',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Times New Roman',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupzbzy2yV (GtGyj4of24JbvNAvLczBZy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(1*fem, 29*fem, 1*fem, 48*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
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
                    // cardholdernameVMH (16:1831)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                    width: double.infinity,
                    child: Text(
                      'Card Holder Name :',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line1PSf (16:1832)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 46*fem, 38*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff25596e),
                    ),
                  ),
                  Container(
                    // cardnumberijq (16:1833)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Text(
                      'Card Number :',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line2EiB (16:1834)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 48*fem),
                    width: 289*fem,
                    height: 3*fem,
                    child: Image.asset(
                      'assets/page-1/images/line-2.png',
                      width: 289*fem,
                      height: 3*fem,
                    ),
                  ),
                  Container(
                    // autogrouphznkA63 (GtGz2ZJWcRVxX4gSCtHznK)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 90*fem, 45*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // expirationdategq5 (16:1835)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.5*fem, 0*fem),
                          child: Text(
                            'Expiration Date :',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // cvvzqm (16:1830)
                          'CVV :',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupykpbY6b (GtGz9JcGbbLFaWFMyxYKpb)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 34*fem, 41*fem),
                    width: double.infinity,
                    height: 1*fem,
                  ),
                  Container(
                    // cardtypefwu (16:1838)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: double.infinity,
                    child: Text(
                      'Card Type :',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouputa7h7u (GtGzGDaR9gPupmhwc7uTA7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 43*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvbbucVm (GtGzNdZQ11mUWZVZh1vBbu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                          width: 61.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle789Vh (16:1839)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 47*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // visaFod (16:1840)
                                left: 30.5*fem,
                                top: 7*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 31*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'VISA',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inria Sans',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1975*ffem/fem,
                                        color: Color(0xff222aeb),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvk9dwgT (GtGzSJ7xVCqWcj5vJxVk9D)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 3*fem),
                          width: 49.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle79sq1 (16:1841)
                                left: 0.5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 49*fem,
                                    height: 36*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff1e6bdf),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // americanexpressBao (16:1842)
                                left: 0*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 32*fem,
                                    child: Text(
                                      'AMERICAN \nEXPRESS',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Jim Nightshade',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4175*ffem/fem,
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
                  Container(
                    // group61UZu (16:1843)
                    margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 72*fem, 0*fem),
                    width: double.infinity,
                    height: 53*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(36*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-1-P9H.png',
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
                        'CONFIRM',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Times New Roman',
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
            Container(
              // group877My (16:1849)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(304.33*fem, 7.87*fem, 35.01*fem, 8.55*fem),
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Align(
                // expandupcJj (16:1851)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 5.66*fem,
                  height: 11.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/expandup-95R.png',
                    width: 5.66*fem,
                    height: 11.58*fem,
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