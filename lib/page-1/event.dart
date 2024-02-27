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
        // eventjC3 (16:796)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplhsdSMM (GtGGfaZ9MfzTaAiSwKLhsD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              width: 376*fem,
              height: 807*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group70kN3 (16:797)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-70.png',
                          width: 361*fem,
                          height: 70*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group87quH (16:800)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 807*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffa9c865)),
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
                            // rectangle50HFV (16:802)
                            left: 9.9891967773*fem,
                            top: 25.1537316507*fem,
                            child: Align(
                              child: SizedBox(
                                width: 355.49*fem,
                                height: 774.85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-50.png',
                                  width: 355.49*fem,
                                  height: 774.85*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // datetodayduotonelineye7 (16:803)
                            left: 283*fem,
                            top: 44*fem,
                            child: Container(
                              width: 39*fem,
                              height: 43*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle26tWB (16:804)
                                    left: 4.875*fem,
                                    top: 10.75*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29.25*fem,
                                        height: 8.96*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x3f7e869e)),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(2*fem),
                                              topRight: Radius.circular(2*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle25NRM (16:805)
                                    left: 4.875*fem,
                                    top: 10.75*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29.25*fem,
                                        height: 26.88*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(2*fem),
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ds5 (16:806)
                                    left: 8.5*fem,
                                    top: 13.634147644*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22*fem,
                                        height: 26*fem,
                                        child: Text(
                                          '22',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Helvetica',
                                            fontSize: 20*ffem,
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
                          Positioned(
                            // searchduotoneline7nF (16:807)
                            left: 216*fem,
                            top: 44*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44*fem,
                                height: 47*fem,
                                child: Image.asset(
                                  'assets/page-1/images/searchduotoneline.png',
                                  width: 44*fem,
                                  height: 47*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // addring1cj (16:810)
                            left: 308*fem,
                            top: 697*fem,
                            child: Align(
                              child: SizedBox(
                                width: 49*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/addring-HK5.png',
                                  width: 49*fem,
                                  height: 45*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector24DD1 (16:814)
                            left: 24*fem,
                            top: 240.0000001027*fem,
                            child: Align(
                              child: SizedBox(
                                width: 336*fem,
                                height: 3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-24-LS3.png',
                                  width: 336*fem,
                                  height: 3*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector23XDh (16:815)
                            left: 24*fem,
                            top: 309.0000001027*fem,
                            child: Align(
                              child: SizedBox(
                                width: 336*fem,
                                height: 3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-23.png',
                                  width: 336*fem,
                                  height: 3*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector252RM (16:816)
                            left: 24*fem,
                            top: 368.0000001027*fem,
                            child: Align(
                              child: SizedBox(
                                width: 336*fem,
                                height: 3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-25-Qhu.png',
                                  width: 336*fem,
                                  height: 3*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector26x47 (16:817)
                            left: 24*fem,
                            top: 437.0000001027*fem,
                            child: Align(
                              child: SizedBox(
                                width: 336*fem,
                                height: 3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-26.png',
                                  width: 336*fem,
                                  height: 3*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector27UYF (16:818)
                            left: 24*fem,
                            top: 518.0000001027*fem,
                            child: Align(
                              child: SizedBox(
                                width: 336*fem,
                                height: 3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-27.png',
                                  width: 336*fem,
                                  height: 3*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector28CDM (16:819)
                            left: 24*fem,
                            top: 583.0000001027*fem,
                            child: Align(
                              child: SizedBox(
                                width: 336*fem,
                                height: 3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-28.png',
                                  width: 336*fem,
                                  height: 3*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // daterangeKHy (16:820)
                            left: 56.75*fem,
                            top: 386.7228393555*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.5*fem,
                                height: 34.34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/daterange-dJ7.png',
                                  width: 40.5*fem,
                                  height: 34.34*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // daterangeUaB (16:821)
                            left: 54.75*fem,
                            top: 258.7228393555*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.5*fem,
                                height: 34.34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/daterange-94j.png',
                                  width: 40.5*fem,
                                  height: 34.34*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // daterangeAhu (16:822)
                            left: 54.75*fem,
                            top: 186.7228393555*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.5*fem,
                                height: 34.34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/daterange-k5u.png',
                                  width: 40.5*fem,
                                  height: 34.34*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // daterangeUCo (16:823)
                            left: 54.75*fem,
                            top: 461.7228393555*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.5*fem,
                                height: 34.34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/daterange-1iP.png',
                                  width: 40.5*fem,
                                  height: 34.34*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // daterangeArK (16:824)
                            left: 52.75*fem,
                            top: 536.7228393555*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.5*fem,
                                height: 34.34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/daterange-vUX.png',
                                  width: 40.5*fem,
                                  height: 34.34*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // daterangesVq (16:825)
                            left: 56.75*fem,
                            top: 317.7228393555*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.5*fem,
                                height: 34.34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/daterange.png',
                                  width: 40.5*fem,
                                  height: 34.34*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // scheduleaf9 (16:826)
                            left: 47*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 127*fem,
                                height: 41*fem,
                                child: Text(
                                  'schedule',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Helvetica',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff42787f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group87euu (16:827)
                            left: 22*fem,
                            top: 703*fem,
                            child: Container(
                              width: 286*fem,
                              height: 37*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle55xfh (16:828)
                                    left: 8*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 278*fem,
                                        height: 37*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(30*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // addeventon22jan4Tq (16:829)
                                    left: 29*fem,
                                    top: 7*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 120*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'add event on 22 jan',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Helvetica',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffb5b5b5),
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
                            // group87k5m (16:830)
                            left: 15*fem,
                            top: 757*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(304.33*fem, 7.87*fem, 35.01*fem, 8.55*fem),
                              width: 345*fem,
                              height: 28*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Align(
                                // expandupqd1 (16:832)
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  width: 5.66*fem,
                                  height: 11.58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/expandup.png',
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
                  ),
                ],
              ),
            ),
            Container(
              // rectangle1A9V (16:799)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140.5*fem, 45*fem),
              width: 333*fem,
              height: 625*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(36*fem),
                border: Border.all(color: Color(0xffa9c865)),
                color: Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
          );
  }
}