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
        // ert9Pm (16:1855)
        padding: EdgeInsets.fromLTRB(2*fem, 15*fem, 2*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xcc88c5a6), Color(0xcc396f7a)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjuypQ4o (GtH2Aq4n15QTm33DahjUYP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 35*fem),
              width: 367*fem,
              height: 714*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1H8b (16:1857)
                    left: 1*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 714*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-1-6xF.png',
                          width: 366*fem,
                          height: 714*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // leadyXD (16:1858)
                    left: 4*fem,
                    top: 399*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 16*fem,
                        child: Text(
                          'Lead',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // leadsMh (16:1859)
                    left: 6*fem,
                    top: 669*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 16*fem,
                        child: Text(
                          'Lead',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector22ZVR (16:1860)
                    left: 0*fem,
                    top: 374.0000000159*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 2*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-22-g8F.png',
                          width: 359*fem,
                          height: 2*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector23tGo (16:1861)
                    left: 1*fem,
                    top: 653*fem,
                    child: Align(
                      child: SizedBox(
                        width: 358*fem,
                        height: 2*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-23-zrb.png',
                          width: 358*fem,
                          height: 2*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle90pRM (16:1862)
                    left: 260*fem,
                    top: 295*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-90.png',
                          width: 96*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle98jYK (16:1863)
                    left: 263*fem,
                    top: 560*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-98.png',
                          width: 96*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusfgs (16:1864)
                    left: 204*fem,
                    top: 222*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 16*fem,
                        child: Text(
                          'Status',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusMpb (16:1865)
                    left: 208*fem,
                    top: 524*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 16*fem,
                        child: Text(
                          'Status',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // timerequireds2F (16:1866)
                    left: 1*fem,
                    top: 222*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 16*fem,
                        child: Text(
                          'Time Required',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // timerequiredmdR (16:1867)
                    left: 6*fem,
                    top: 523*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 16*fem,
                        child: Text(
                          'Time Required',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // startgEb (16:1868)
                    left: 280*fem,
                    top: 151*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 16*fem,
                        child: Text(
                          'Start',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // startaqm (16:1869)
                    left: 280*fem,
                    top: 455*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 16*fem,
                        child: Text(
                          'Start',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle89JFy (16:1870)
                    left: 246*fem,
                    top: 148*fem,
                    child: Align(
                      child: SizedBox(
                        width: 107*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-89.png',
                          width: 107*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle94Dtj (16:1871)
                    left: 247*fem,
                    top: 454*fem,
                    child: Align(
                      child: SizedBox(
                        width: 107*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-94.png',
                          width: 107*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pickjs5 (16:1872)
                    left: 215*fem,
                    top: 151*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 16*fem,
                        child: Text(
                          'Pick',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pickrgo (16:1873)
                    left: 215*fem,
                    top: 457*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 16*fem,
                        child: Text(
                          'Pick',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // deadlineascdesca71 (16:1874)
                    left: 1*fem,
                    top: 152*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 32*fem,
                        child: Text(
                          'DeadLine Asc |\n Desc',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // deadlineascdesct7h (16:1875)
                    left: 4*fem,
                    top: 454*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 32*fem,
                        child: Text(
                          'DeadLine Asc |\n Desc',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle87PaF (16:1876)
                    left: 73*fem,
                    top: 295*fem,
                    child: Align(
                      child: SizedBox(
                        width: 102*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-87.png',
                          width: 102*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle97XAf (16:1877)
                    left: 75*fem,
                    top: 559*fem,
                    child: Align(
                      child: SizedBox(
                        width: 102*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-97.png',
                          width: 102*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle853uh (16:1878)
                    left: 247*fem,
                    top: 219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 104*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-85.png',
                          width: 104*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle96a8w (16:1879)
                    left: 252*fem,
                    top: 520*fem,
                    child: Align(
                      child: SizedBox(
                        width: 104*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-96.png',
                          width: 104*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8478s (16:1880)
                    left: 93*fem,
                    top: 219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 104*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-84.png',
                          width: 104*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle952Wj (16:1881)
                    left: 100*fem,
                    top: 520*fem,
                    child: Align(
                      child: SizedBox(
                        width: 104*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-95.png',
                          width: 104*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle83khd (16:1882)
                    left: 97*fem,
                    top: 151*fem,
                    child: Align(
                      child: SizedBox(
                        width: 110*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-83.png',
                          width: 110*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle93UtX (16:1883)
                    left: 100*fem,
                    top: 453*fem,
                    child: Align(
                      child: SizedBox(
                        width: 110*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-93.png',
                          width: 110*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle82CZd (16:1884)
                    left: 42*fem,
                    top: 85*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-82.png',
                          width: 128*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle91jJf (16:1885)
                    left: 42*fem,
                    top: 399*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-91.png',
                          width: 128*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle99rPH (16:1886)
                    left: 42*fem,
                    top: 667*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-99.png',
                          width: 128*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // taskyyh (16:1887)
                    left: 184*fem,
                    top: 85*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 16*fem,
                        child: Text(
                          'Task',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // taskg7R (16:1888)
                    left: 184*fem,
                    top: 399*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 16*fem,
                        child: Text(
                          'Task',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // taskB4B (16:1889)
                    left: 188*fem,
                    top: 669*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 16*fem,
                        child: Text(
                          'Task',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle76fzw (16:1890)
                    left: 28*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 271*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-76.png',
                          width: 271*fem,
                          height: 33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ertdashboardo5Z (16:1891)
                    left: 82*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 19*fem,
                        child: Text(
                          'ERT DASHBOARD',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorgv3 (16:1892)
                    left: 294*fem,
                    top: 196*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 20*fem,
                          height: 10*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // leadbn7 (16:1893)
                    left: 4*fem,
                    top: 87*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 16*fem,
                        child: Text(
                          'Lead',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addedbyibq (16:1894)
                    left: 4*fem,
                    top: 295*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 16*fem,
                        child: Text(
                          'Added By',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addedbyRWF (16:1895)
                    left: 6*fem,
                    top: 562*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 16*fem,
                        child: Text(
                          'Added By',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // assignedtowDh (16:1896)
                    left: 179*fem,
                    top: 297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79*fem,
                        height: 16*fem,
                        child: Text(
                          'Assigned To',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // assignedtoe87 (16:1897)
                    left: 184*fem,
                    top: 563*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79*fem,
                        height: 16*fem,
                        child: Text(
                          'Assigned To',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // priorityAMM (16:1898)
                    left: 4*fem,
                    top: 343*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 16*fem,
                        child: Text(
                          'Priority',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // prioritygab (16:1899)
                    left: 6*fem,
                    top: 610*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 16*fem,
                        child: Text(
                          'Priority',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mediumzLP (16:1900)
                    left: 62*fem,
                    top: 629*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 10*fem,
                        child: Text(
                          'medium',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // medium6eK (16:1901)
                    left: 61*fem,
                    top: 365*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 10*fem,
                        child: Text(
                          'medium',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle37ChM (16:1902)
                    left: 222*fem,
                    top: 80*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-37.png',
                          width: 128*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle928L7 (16:1903)
                    left: 223*fem,
                    top: 396*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-92.png',
                          width: 128*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1004Dm (16:1904)
                    left: 226*fem,
                    top: 667*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-100.png',
                          width: 128*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // filteraltnfZ (16:1905)
                    left: 274*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 15.81*fem,
                        child: Image.asset(
                          'assets/page-1/images/filteralt-f4j.png',
                          width: 16*fem,
                          height: 15.81*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse93uVH (16:1906)
                    left: 66*fem,
                    top: 346*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-93.png',
                          width: 17*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse94QB9 (16:1907)
                    left: 68*fem,
                    top: 610*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-94.png',
                          width: 17*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group92XFm (16:1908)
                    left: 359.0001105988*fem,
                    top: 595*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7.7*fem,
                        height: 81.69*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-92.png',
                          width: 7.7*fem,
                          height: 81.69*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group92ER5 (16:1910)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 17*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(304.33*fem, 7.87*fem, 35.01*fem, 8.55*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Align(
                // expandupYRm (16:1912)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 5.66*fem,
                  height: 11.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/expandup-5Aw.png',
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