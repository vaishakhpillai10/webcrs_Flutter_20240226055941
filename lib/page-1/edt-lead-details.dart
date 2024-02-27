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
        // edtleaddetailsrKh (16:1148)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupytrdnDM (GtGXwJmy1SDgzQpuyRYtRd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
              width: 375*fem,
              height: 812*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group13T4b (16:1149)
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
                            // timevym (16:1150)
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
                            // cellRQj (16:1157)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1.89*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/cell-AcX.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifijgK (16:1152)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 21*fem,
                            height: 14.93*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-erj.png',
                              width: 21*fem,
                              height: 14.93*fem,
                            ),
                          ),
                          Container(
                            // capacityqzF (16:1151)
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
                    // rectangle57ZvF (16:1163)
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
                    // ellipse25Qfy (16:1164)
                    left: 317*fem,
                    top: 202*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-25-GLP.png',
                          width: 37*fem,
                          height: 37*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group83hQB (16:1166)
                    left: 9*fem,
                    top: 69*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(33.09*fem, 271.89*fem, 33.09*fem, 239.04*fem),
                      width: 358*fem,
                      height: 584.5*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-1-8Vd.png',
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // datetoday91H (16:1168)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 22.68*fem),
                            width: 18*fem,
                            height: 17.32*fem,
                            child: Image.asset(
                              'assets/page-1/images/datetoday-q5q.png',
                              width: 18*fem,
                              height: 17.32*fem,
                            ),
                          ),
                          Container(
                            // autogroupbzjoT1y (GtGYo7gJhr7uoJ722obZJo)
                            margin: EdgeInsets.fromLTRB(103.29*fem, 0*fem, 134.91*fem, 0.86*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // starfilla6b (16:1170)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.82*fem, 25.59*fem, 0*fem),
                                  width: 10.03*fem,
                                  height: 7.7*fem,
                                ),
                                Container(
                                  // datetodayVzF (16:1169)
                                  width: 18*fem,
                                  height: 17.32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/datetoday-C9V.png',
                                    width: 18*fem,
                                    height: 17.32*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // checkringEB9 (16:1171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275.77*fem, 0*fem),
                            width: 16.04*fem,
                            height: 15.4*fem,
                            child: Image.asset(
                              'assets/page-1/images/checkring-PLj.png',
                              width: 16.04*fem,
                              height: 15.4*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle748XR (16:1172)
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
                    // group80EKZ (16:1173)
                    left: 10*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 184*fem,
                        height: 29*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-80-XFM.png',
                          width: 184*fem,
                          height: 29*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group85jGK (16:1175)
                    left: 214*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-85.png',
                          width: 146*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group84FkT (16:1177)
                    left: 135*fem,
                    top: 576*fem,
                    child: Align(
                      child: SizedBox(
                        width: 117*fem,
                        height: 29*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-84.png',
                          width: 117*fem,
                          height: 29*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // editleaddetailsyRZ (16:1179)
                    left: 42.5*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 103*fem,
                        height: 18*fem,
                        child: Text(
                          'Edit Lead Details',
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
                  Positioned(
                    // viewtasktimesheetofthisleadFdy (16:1180)
                    left: 226.5*fem,
                    top: 49*fem,
                    child: Align(
                      child: SizedBox(
                        width: 121*fem,
                        height: 11*fem,
                        child: Text(
                          'View Task & Timesheet of this lead',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // updatevEK (16:1181)
                    left: 167.5*fem,
                    top: 584*fem,
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
                            color: Color(0xff25596e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // clientname22T (16:1182)
                    left: 38.5*fem,
                    top: 126*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 16*fem,
                        child: Text(
                          'Client Name ',
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
                    // nameKXM (16:1183)
                    left: 38*fem,
                    top: 157*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 16*fem,
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
                    ),
                  ),
                  Positioned(
                    // mobileS6B (16:1184)
                    left: 39*fem,
                    top: 181*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 16*fem,
                        child: Text(
                          'Mobile',
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
                    // emailYQ7 (16:1185)
                    left: 38*fem,
                    top: 208*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 16*fem,
                        child: Text(
                          'Email',
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
                    // leadsourceqe7 (16:1186)
                    left: 41.5*fem,
                    top: 244*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 16*fem,
                        child: Text(
                          'Lead Source',
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
                    // countrywx3 (16:1187)
                    left: 38.5*fem,
                    top: 274*fem,
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
                    // interestlevelS87 (16:1188)
                    left: 39.5*fem,
                    top: 309*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 16*fem,
                        child: Text(
                          'Interest Level',
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
                    // requirementtitleYS3 (16:1189)
                    left: 41.5*fem,
                    top: 420*fem,
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
                    // specialrequirementko1 (16:1190)
                    left: 40*fem,
                    top: 461*fem,
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
                    // traveldateSvj (16:1191)
                    left: 40.5*fem,
                    top: 345*fem,
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
                    // expectedclosuredate9KM (16:1192)
                    left: 44*fem,
                    top: 386*fem,
                    child: Align(
                      child: SizedBox(
                        width: 118*fem,
                        height: 16*fem,
                        child: Text(
                          'Expected Closure Date',
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
                    // rectangle415739q (16:1193)
                    left: 177*fem,
                    top: 124*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
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
                    // rectangle4158YcP (16:1194)
                    left: 177*fem,
                    top: 150*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
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
                    // rectangle4159TUT (16:1195)
                    left: 178*fem,
                    top: 178*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
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
                    // rectangle4160mEF (16:1196)
                    left: 178*fem,
                    top: 204*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
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
                    // rectangle4176Gwh (16:1197)
                    left: 178*fem,
                    top: 238*fem,
                    child: Align(
                      child: SizedBox(
                        width: 165*fem,
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
                    // rectangle4169Bom (16:1198)
                    left: 177*fem,
                    top: 274*fem,
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
                    // rectangle4177J7h (16:1199)
                    left: 177*fem,
                    top: 304*fem,
                    child: Align(
                      child: SizedBox(
                        width: 182*fem,
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
                    // rectangle4170ceB (16:1200)
                    left: 205*fem,
                    top: 343*fem,
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
                    // rectangle4178Lq5 (16:1201)
                    left: 209*fem,
                    top: 383*fem,
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
                    // rectangle417151y (16:1202)
                    left: 183*fem,
                    top: 416*fem,
                    child: Align(
                      child: SizedBox(
                        width: 168*fem,
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
                    // rectangle4179bm1 (16:1203)
                    left: 183*fem,
                    top: 461*fem,
                    child: Align(
                      child: SizedBox(
                        width: 168*fem,
                        height: 71*fem,
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
                    // arrowdropdownbigvYP (16:1204)
                    left: 325*fem,
                    top: 241.5696773529*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 9.39*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrowdropdownbig-NdM.png',
                          width: 14*fem,
                          height: 9.39*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdropdownbigpdm (16:1205)
                    left: 348.1665836506*fem,
                    top: 277.9999990463*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.67*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrowdropdownbig-kt7.png',
                          width: 11.67*fem,
                          height: 10*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdropdownbigvgo (16:1206)
                    left: 342.1665836506*fem,
                    top: 308.9999990463*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.67*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrowdropdownbig-vBZ.png',
                          width: 11.67*fem,
                          height: 10*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector40dr7 (16:1207)
                    left: 10*fem,
                    top: 264.9999980923*fem,
                    child: Align(
                      child: SizedBox(
                        width: 357*fem,
                        height: 1.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-40.png',
                          width: 357*fem,
                          height: 1.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector39Yy5 (16:1208)
                    left: 10*fem,
                    top: 228.9999980923*fem,
                    child: Align(
                      child: SizedBox(
                        width: 357*fem,
                        height: 1.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-39.png',
                          width: 357*fem,
                          height: 1.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group88skT (16:1209)
                    left: 14*fem,
                    top: 760*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(304.33*fem, 7.87*fem, 35.01*fem, 8.55*fem),
                      width: 345*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Align(
                        // expandupyHh (16:1211)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 5.66*fem,
                          height: 11.58*fem,
                          child: Image.asset(
                            'assets/page-1/images/expandup-nUo.png',
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
            Container(
              // rectangle766t7 (16:1165)
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