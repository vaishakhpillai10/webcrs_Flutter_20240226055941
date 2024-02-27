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
        // chatYcX (16:340)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0.003, -0.594),
            colors: <Color>[Color(0xff88c5a6), Color(0xff88c5a6), Color(0xff396f7a)],
            stops: <double>[0, 0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupaxkdF19 (GtFqfYiG8yfKNsL4PqaXKd)
              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbaryC3 (16:392)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timesoD (16:393)
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
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // cellxJs (16:400)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 2*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/cell-o9q.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifiG4f (16:395)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                          width: 21*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-DF5.png',
                            width: 21*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // capacityP9H (16:394)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                  Container(
                    // messagesiBZ (16:343)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'messages',
                      style: SafeGoogleFont (
                        'Helvetica',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // searchbarq1H (16:344)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(7.17*fem, 4*fem, 278.39*fem, 2*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x5bdddddd),
                      borderRadius: BorderRadius.circular(11*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // loupe1KSF (16:346)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.15*fem, 2*fem),
                          width: 12.29*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/loupe-1-VjD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // searchFKu (16:348)
                          'search',
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupaikfasy (GtFnkYjXMuPEXCMaGqAikF)
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0x6b9bd4b7), Color(0xe2aac658)],
                  stops: <double>[0, 1],
                ),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(40*fem),
                  topRight: Radius.circular(40*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group81r4o (16:351)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 24*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbixxMGT (GtFpNFYPc9WD1eo7qxbixX)
                          padding: EdgeInsets.fromLTRB(35*fem, 3*fem, 2*fem, 3*fem),
                          width: 45*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(22.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-1-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse16qBd (16:357)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 8*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xff89c6a7),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Container(
                          // autogroupmgz3L8P (GtFpSkQtvvj53wqjhLmGz3)
                          padding: EdgeInsets.fromLTRB(37*fem, 3*fem, 0*fem, 3*fem),
                          width: 45*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(22.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-3-bg-xZu.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse17p3Z (16:358)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 8*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xff89c6a7),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Container(
                          // autogroupuefyv6b (GtFpWVoehaQnkXNvEpuEfy)
                          padding: EdgeInsets.fromLTRB(35*fem, 3*fem, 2*fem, 3*fem),
                          width: 45*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(22.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-4-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse18DLb (16:359)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 8*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xff89c6a7),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Container(
                          // autogroupvq4fiYF (GtFpa5Y1uJs9GH2SwDvQ4f)
                          padding: EdgeInsets.fromLTRB(37*fem, 3*fem, 0*fem, 3*fem),
                          width: 45*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(22.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-12-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse19239 (16:360)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 8*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xff89c6a7),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Container(
                          // autogroupckudigf (GtFpdukxxRAYZGWTQFckuD)
                          padding: EdgeInsets.fromLTRB(37*fem, 3*fem, 0*fem, 3*fem),
                          width: 45*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(22.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-5-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse20E9D (16:361)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 8*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xff89c6a7),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfomhjrf (GtFnwD6Rge8cU3MLSUfomh)
                    width: double.infinity,
                    height: 195*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // person1HNP (16:362)
                          left: 26*fem,
                          top: 18*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                              width: 335*fem,
                              height: 61*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse11moM (16:363)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 61*fem,
                                    height: 61*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30.5*fem),
                                      border: Border.all(color: Color(0xffffffff)),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-11-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupewrdFyR (GtFo6YADU334vHDsqREWRD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 10*fem),
                                    width: 249*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group85mRy (16:366)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group1hKd (16:368)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                                                child: Text(
                                                  'Group 1',
                                                  style: SafeGoogleFont (
                                                    'Helvetica',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // DHy (16:370)
                                                '4:20',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // ohyesparsleyisanamazinm4b (16:365)
                                          'Oh yes, parsley is an amazin...',
                                          style: SafeGoogleFont (
                                            'Helvetica',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // preson2Hod (16:371)
                          left: 26*fem,
                          top: 116*fem,
                          child: Container(
                            width: 328*fem,
                            height: 61*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse151zX (16:372)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  width: 61*fem,
                                  height: 61*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30.5*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-15-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group88KkK (16:373)
                                  margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 10*fem),
                                  width: 250*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group85Spw (16:376)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group2zLf (16:378)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                                              child: Text(
                                                'Group 2',
                                                style: SafeGoogleFont (
                                                  'Helvetica',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // X5h (16:380)
                                              '11:11',
                                              style: SafeGoogleFont (
                                                'Helvetica',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // bestoflucktoyourplantsUWj (16:375)
                                        'Best of luck to your plants!',
                                        style: SafeGoogleFont (
                                          'Helvetica',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
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
                          // linesbrF (16:384)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 375*fem,
                            height: 195*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle59Xzo (16:385)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: double.infinity,
                                  height: 97*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x54ffffff)),
                                  ),
                                ),
                                Container(
                                  // rectangle604zj (16:386)
                                  width: double.infinity,
                                  height: 97*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x54ffffff)),
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
                    // autogroup5b3vQoh (GtFoxmDXak1hhEE7WX5B3V)
                    padding: EdgeInsets.fromLTRB(15*fem, 265*fem, 14*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // newmsgLBZ (16:381)
                          margin: EdgeInsets.fromLTRB(287*fem, 0*fem, 0*fem, 16*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14*fem, 17*fem, 14*fem, 11*fem),
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(29.5*fem),
                              ),
                              child: Center(
                                // message1Rio (16:383)
                                child: SizedBox(
                                  width: 31*fem,
                                  height: 31*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/message-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupu22bMsM (GtFoZmsqG6DHwHL4iLu22B)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 345*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-u22b.png',
                            width: 345*fem,
                            height: 59*fem,
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
          );
  }
}