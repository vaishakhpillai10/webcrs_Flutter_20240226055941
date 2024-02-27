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
        // paymentdue5KD (16:1737)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupq1gbPao (GtGwQdff1RLpJ2VLLRQ1gB)
              width: double.infinity,
              height: 812*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse24Us9 (16:1738)
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
                    // group13LeT (16:1739)
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
                            // time1Vh (16:1740)
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
                            // cellhdR (16:1747)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/cell-kMm.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifi1u1 (16:1742)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                            width: 21*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-rQ7.png',
                              width: 21*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // capacityLwH (16:1741)
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
                    // rectangle57U1u (16:1753)
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
                    // group80KYK (16:1754)
                    left: 138*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 226*fem,
                        height: 29*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-80-KYT.png',
                          width: 226*fem,
                          height: 29*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse232hd (16:1756)
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
                    // volunteerhourswJo (16:1758)
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
                    // re12dBd (16:1760)
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
                    // group61JoZ (16:1761)
                    left: 15*fem,
                    top: 215*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-61-jQK.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse25p1D (16:1763)
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
                    // group76XRR (16:1764)
                    left: 12*fem,
                    top: 363*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-76-Uym.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group75TK5 (16:1766)
                    left: 15*fem,
                    top: 289*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-75-xo9.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group81NS3 (16:1768)
                    left: 16*fem,
                    top: 157*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 43*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-81-t4f.png',
                          width: 352*fem,
                          height: 43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tfH (16:1771)
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
                    // ellipse26o1Z (16:1772)
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
                    // KEo (16:1774)
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
                    // group77pST (16:1775)
                    left: 12*fem,
                    top: 431*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-77-Xmq.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group78Xrf (16:1777)
                    left: 12*fem,
                    top: 581*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-78-c1u.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group82r8F (16:1779)
                    left: 12*fem,
                    top: 658*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-82-GHM.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group79n1u (16:1781)
                    left: 12*fem,
                    top: 506*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-79-cy5.png',
                          width: 352*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tttthef (16:1783)
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
                    // sweptthewalkwaysz7y (16:1784)
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
                    // itheshGbH (16:1785)
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
                    // Mcj (16:1786)
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
                    // tT9y (16:1787)
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
                    // rectangle75x6j (16:1788)
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
                    // group84pud (16:1789)
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
                        // addringhCj (16:1791)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 18.87*fem,
                          height: 20.27*fem,
                          child: Image.asset(
                            'assets/page-1/images/addring-M99.png',
                            width: 18.87*fem,
                            height: 20.27*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle74oWf (16:1792)
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
                    // rectangle4185v5V (16:1796)
                    left: 31*fem,
                    top: 39*fem,
                    child: Align(
                      child: SizedBox(
                        width: 280*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4185-oFD.png',
                          width: 280*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // paymentduesdkb (16:1797)
                    left: 116.5*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 122*fem,
                        height: 19*fem,
                        child: Text(
                          ' PAYMENT  DUES',
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
                    // group84vjh (16:1798)
                    left: 252*fem,
                    top: 674*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 27.37*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-84-Uto.png',
                          width: 86*fem,
                          height: 27.37*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addpaymentdues3pK (16:1800)
                    left: 264*fem,
                    top: 678*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 25*fem,
                        child: Text(
                          'Add Payment Dues',
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
                    // nameLHd (16:1801)
                    left: 56*fem,
                    top: 151*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(19*fem, 11*fem, 19*fem, 11*fem),
                        width: 277*fem,
                        height: 95*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff454545)),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Align(
                          // clientnametripholidayscontactn (16:1813)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 152*fem,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Client name : Trip Holidays\nContact No : 6589096754\nExpected Date : 1/1/24\nAmount:\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'UNPAID\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xfff50a0a),
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nameTYb (16:1804)
                    left: 56*fem,
                    top: 278*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                        width: 277*fem,
                        height: 95*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff454545)),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Align(
                          // clientnamefnjholidayscontactno (16:1814)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 150*fem,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Client name :FnJ Holidays \nContact No : 6589096754\nExpected Date : 1/1/24\nAmount:\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'UNPAID\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xfff50a0a),
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nameZtT (16:1807)
                    left: 54*fem,
                    top: 420*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 9*fem, 12*fem),
                        width: 277*fem,
                        height: 95*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff454545)),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Align(
                          // clientnamecontactno6589096754e (16:1815)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 149*fem,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Client name : \nContact No : 6589096754\nExpected Date : 1/1/24\nAmount:\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'UNPAID\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xfff50a0a),
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // namefTd (16:1810)
                    left: 52*fem,
                    top: 553*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 8*fem, 13*fem),
                        width: 277*fem,
                        height: 95*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff454545)),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Align(
                          // clientnamecontactno6589096754e (16:1816)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 149*fem,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Client name : \nContact No : 6589096754\nExpected Date : 1/1/24\nAmount:\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'UNPAID\n',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xfff50a0a),
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group89Qi3 (16:1817)
                    left: 15*fem,
                    top: 765*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(304.33*fem, 7.87*fem, 35.01*fem, 8.55*fem),
                      width: 345*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Align(
                        // expandupWWB (16:1819)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 5.66*fem,
                          height: 11.58*fem,
                          child: Image.asset(
                            'assets/page-1/images/expandup-Dtb.png',
                            width: 5.66*fem,
                            height: 11.58*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group91ESB (16:1820)
                    left: 345.0001105988*fem,
                    top: 512*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7.7*fem,
                        height: 81.69*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-91-kST.png',
                          width: 7.7*fem,
                          height: 81.69*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbar93M (16:1822)
                    left: 42*fem,
                    top: 96*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6.6*fem, 4*fem, 253*fem, 2*fem),
                      width: 310*fem,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        color: Color(0x5bdddddd),
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // loupe1RmZ (16:1824)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.1*fem, 2*fem),
                            width: 11.31*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/loupe-1-AJB.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // searchMQK (16:1826)
                            'search',
                            style: SafeGoogleFont (
                              'Helvetica',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff25596e),
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
              // vector23H35 (16:1795)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 24*fem),
              width: 294*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/page-1/images/vector-23-4T9.png',
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