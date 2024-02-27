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
        // settingsJDm (16:315)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0.003, -0.479),
            colors: <Color>[Color(0xff87c493), Color(0xff396f7a)],
            stops: <double>[0, 0.696],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupejhdmt3 (GtFn8yvTBxgkAuim5VeJHD)
              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 69*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group136vK (16:316)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeQRD (16:317)
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
                          // cell7Kd (16:324)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/cell-v7y.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifidYs (16:319)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                          width: 21*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi.png',
                            width: 21*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // capacityMUs (16:318)
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
                  Container(
                    // settingsV5H (16:332)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'settings',
                      style: SafeGoogleFont (
                        'Helvetica',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupynpfNum (GtFmzKWDgEhkTyQq4uYnpf)
              padding: EdgeInsets.fromLTRB(118*fem, 581*fem, 50*fem, 23*fem),
              width: double.infinity,
              height: 646*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0.003, 1.398),
                  colors: <Color>[Color(0xff6da599), Color(0xff9cbc5f)],
                  stops: <double>[0.161, 1],
                ),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(50*fem),
                  topRight: Radius.circular(50*fem),
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
                    // group71zRM (16:333)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175.02*fem, 0.84*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        height: 37.16*fem,
                        child: Align(
                          // greentea1Vd1 (16:334)
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 31.98*fem,
                            height: 31.11*fem,
                            child: Image.asset(
                              'assets/page-1/images/green-tea-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle73EKh (16:331)
                    margin: EdgeInsets.fromLTRB(165*fem, 0*fem, 0*fem, 0*fem),
                    width: 42*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                      color: Color(0xff929292),
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