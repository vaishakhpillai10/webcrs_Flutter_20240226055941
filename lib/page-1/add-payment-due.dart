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
        // addpaymentdueXeo (16:1642)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup24lpqQb (GtGt6ECFVQBuiLtfoX24LP)
              width: double.infinity,
              height: 812*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse24hSo (16:1643)
                    left: 42*fem,
                    top: 50*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 92*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(46*fem),
                            color: Color(0xff89c6a7),
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
                    // group13Zzo (16:1644)
                    left: 0*fem,
                    top: 4*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                      width: 370*fem,
                      height: 19*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeqBd (16:1645)
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
                            // cell7uq (16:1652)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/cell-P9q.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifiqL3 (16:1647)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                            width: 21*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-bPD.png',
                              width: 21*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // capacityxfZ (16:1646)
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
                  ),
                  Positioned(
                    // rectangle57tJK (16:1658)
                    left: 0*fem,
                    top: 103*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 709*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xff89c6a7), Color(0xff25596e)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group80HrF (16:1659)
                    left: 138*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 226*fem,
                        height: 29*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-80-Bsm.png',
                          width: 226*fem,
                          height: 29*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse239dZ (16:1661)
                    left: 52*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 71*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(35.5*fem),
                            color: Color(0xff494949),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // volunteerhoursQpP (16:1663)
                    left: 150*fem,
                    top: 70*fem,
                    child: Align(
                      child: SizedBox(
                        width: 159*fem,
                        height: 31*fem,
                        child: Text(
                          'volunteer hours',
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff494949),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // re12hHh (16:1665)
                    left: 42*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 81*fem,
                        child: Text(
                          'Re12',
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group61ym1 (16:1666)
                    left: 15*fem,
                    top: 215*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-61-Nw1.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse25VjM (16:1668)
                    left: 319*fem,
                    top: 223*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 37*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(18.5*fem),
                            color: Color(0xffdadada),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group76c3H (16:1669)
                    left: 12*fem,
                    top: 363*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-76-kqm.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group75is1 (16:1671)
                    left: 15*fem,
                    top: 289*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-75-BLK.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group81T3u (16:1673)
                    left: 16*fem,
                    top: 157*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 43*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-81-5DR.png',
                          width: 352*fem,
                          height: 43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xmM (16:1676)
                    left: 333*fem,
                    top: 231*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 26*fem,
                        child: Text(
                          '1',
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff454545),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse26Ty1 (16:1677)
                    left: 319*fem,
                    top: 297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 37*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(18.5*fem),
                            color: Color(0xffdadada),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Prf (16:1679)
                    left: 333*fem,
                    top: 305*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 26*fem,
                        child: Text(
                          '2',
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff454545),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group77Veo (16:1680)
                    left: 12*fem,
                    top: 431*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-77-3X5.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group78D51 (16:1682)
                    left: 12*fem,
                    top: 581*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-78-vTH.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group82L9d (16:1684)
                    left: 12*fem,
                    top: 658*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-82-XoM.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group79TV9 (16:1686)
                    left: 12*fem,
                    top: 506*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-79-VTm.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ttttBAF (16:1688)
                    left: 270*fem,
                    top: 112.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 13*fem,
                        child: Text(
                          'TttT',
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
                  Positioned(
                    // sweptthewalkwaysTNf (16:1689)
                    left: 143*fem,
                    top: 234*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 21*fem,
                        child: Text(
                          'swept the walkways',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: -0.3333333433*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // itheshjLB (16:1690)
                    left: 184*fem,
                    top: 306*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 21*fem,
                        child: Text(
                          'i the sh',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: -0.3333333433*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 1oV (16:1691)
                    left: 35*fem,
                    top: 234*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 21*fem,
                        child: Text(
                          '05/07/21',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: -0.3333333433*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tiC7 (16:1692)
                    left: 59*fem,
                    top: 309*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9*fem,
                        height: 21*fem,
                        child: Text(
                          'T',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: -0.3333333433*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle75pF9 (16:1693)
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
                              colors: <Color>[Color(0xcc88c5a6), Color(0xcc396f7a)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group845gs (16:1694)
                    left: 13*fem,
                    top: 36*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(306.77*fem, 86.94*fem, 21.36*fem, 86.94*fem),
                      width: 347*fem,
                      height: 696*fem,
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
                      child: Align(
                        // addring8v3 (16:1696)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 18.87*fem,
                          height: 20.27*fem,
                          child: Image.asset(
                            'assets/page-1/images/addring-QMV.png',
                            width: 18.87*fem,
                            height: 20.27*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // expanddownetP (16:1697)
                    left: 316.3332519531*fem,
                    top: 340.7917060852*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.33*fem,
                        height: 5.42*fem,
                        child: Image.asset(
                          'assets/page-1/images/expanddown-fnw.png',
                          width: 9.33*fem,
                          height: 5.42*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle74A63 (16:1698)
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
                    // rectangle4185rUf (16:1702)
                    left: 44*fem,
                    top: 55*fem,
                    child: Align(
                      child: SizedBox(
                        width: 280*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4185.png',
                          width: 280*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addpaymentduesMgK (16:1703)
                    left: 109*fem,
                    top: 66*fem,
                    child: Align(
                      child: SizedBox(
                        width: 158*fem,
                        height: 19*fem,
                        child: Text(
                          'ADD PAYMENT  DUES',
                          textAlign: TextAlign.center,
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
                    // clientnamerd5 (16:1704)
                    left: 31*fem,
                    top: 141*fem,
                    child: Align(
                      child: SizedBox(
                        width: 72*fem,
                        height: 15*fem,
                        child: Text(
                          'Client Name',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle78mEF (16:1705)
                    left: 165*fem,
                    top: 133*fem,
                    child: Align(
                      child: SizedBox(
                        width: 165*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-78.png',
                          width: 165*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector10VAF (16:1706)
                    left: 316*fem,
                    top: 141.9999504089*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.5*fem,
                        height: 5.06*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-10.png',
                          width: 10.5*fem,
                          height: 5.06*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // accountnumberCaT (16:1707)
                    left: 26*fem,
                    top: 182*fem,
                    child: Align(
                      child: SizedBox(
                        width: 103*fem,
                        height: 15*fem,
                        child: Text(
                          'Account Number ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle80i31 (16:1708)
                    left: 163*fem,
                    top: 180*fem,
                    child: Align(
                      child: SizedBox(
                        width: 167*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-80.png',
                          width: 167*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // branchdvf (16:1709)
                    left: 31*fem,
                    top: 223*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 15*fem,
                        child: Text(
                          'Branch',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle77YGw (16:1710)
                    left: 163*fem,
                    top: 222*fem,
                    child: Align(
                      child: SizedBox(
                        width: 167*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-77.png',
                          width: 167*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // contactdetailsrYX (16:1711)
                    left: 26*fem,
                    top: 277*fem,
                    child: Align(
                      child: SizedBox(
                        width: 94*fem,
                        height: 15*fem,
                        child: Text(
                          'Contact  Details',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4183xbZ (16:1712)
                    left: 166*fem,
                    top: 269*fem,
                    child: Align(
                      child: SizedBox(
                        width: 167*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4183.png',
                          width: 167*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusV5h (16:1713)
                    left: 31*fem,
                    top: 336*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 15*fem,
                        child: Text(
                          'Status',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle79oMH (16:1714)
                    left: 167*fem,
                    top: 329*fem,
                    child: Align(
                      child: SizedBox(
                        width: 167*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-79.png',
                          width: 167*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // unpaidvgo (16:1715)
                    left: 228*fem,
                    top: 336*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 15*fem,
                        child: Text(
                          'Unpaid',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // outstandingbalancee71 (16:1716)
                    left: 22*fem,
                    top: 397*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 15*fem,
                        child: Text(
                          'Outstanding Balance ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4181Yy5 (16:1717)
                    left: 167*fem,
                    top: 390*fem,
                    child: Align(
                      child: SizedBox(
                        width: 167*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4181.png',
                          width: 167*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // duedateg3h (16:1718)
                    left: 23*fem,
                    top: 450*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 15*fem,
                        child: Text(
                          'Due  Date',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4176m59 (16:1719)
                    left: 170*fem,
                    top: 450*fem,
                    child: Align(
                      child: SizedBox(
                        width: 165*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4176.png',
                          width: 165*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // latefeesH3V (16:1720)
                    left: 24*fem,
                    top: 512*fem,
                    child: Align(
                      child: SizedBox(
                        width: 59*fem,
                        height: 15*fem,
                        child: Text(
                          'Late Fees ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // donea2b (16:1721)
                    left: 163*fem,
                    top: 512*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/done.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4178grK (16:1722)
                    left: 159*fem,
                    top: 509*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4178.png',
                          width: 22*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // applicable1dh (16:1723)
                    left: 183*fem,
                    top: 512*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 15*fem,
                        child: Text(
                          'Applicable ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4184vVm (16:1724)
                    left: 249*fem,
                    top: 509*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4184.png',
                          width: 22*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notapplicableeRm (16:1725)
                    left: 273*fem,
                    top: 512*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 15*fem,
                        child: Text(
                          'Not Applicable ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // penaltyamount9dR (16:1726)
                    left: 29*fem,
                    top: 551*fem,
                    child: Align(
                      child: SizedBox(
                        width: 94*fem,
                        height: 15*fem,
                        child: Text(
                          'Penalty Amount',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4182SsR (16:1727)
                    left: 167*fem,
                    top: 547*fem,
                    child: Align(
                      child: SizedBox(
                        width: 115*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4182.png',
                          width: 115*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1y6f (16:1728)
                    left: 67*fem,
                    top: 607*fem,
                    child: Align(
                      child: SizedBox(
                        width: 228*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-1-mAf.png',
                          width: 228*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // confirmJ8w (16:1729)
                    left: 153*fem,
                    top: 615*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 20*fem,
                        child: Text(
                          'Confirm',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // confirmQSs (16:1730)
                    left: 153*fem,
                    top: 615*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 20*fem,
                        child: Text(
                          'Confirm',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group84Wko (16:1731)
                    left: 252*fem,
                    top: 674*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 27.37*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-84-8Zm.png',
                          width: 86*fem,
                          height: 27.37*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // viewpaymentdueRsm (16:1733)
                    left: 263*fem,
                    top: 678*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 25*fem,
                        child: Text(
                          'View Payment due',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group90vpX (16:1734)
                    left: 22*fem,
                    top: 768*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(304.33*fem, 7.87*fem, 35.01*fem, 8.55*fem),
                      width: 345*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Align(
                        // expandupchM (16:1736)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 5.66*fem,
                          height: 11.58*fem,
                          child: Image.asset(
                            'assets/page-1/images/expandup-aj9.png',
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
              // vector238Qo (16:1701)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 24*fem),
              width: 294*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/page-1/images/vector-23-Emm.png',
                width: 294*fem,
                height: 16*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}