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
        // mypageY7R (16:505)
        padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0.003, 1),
            colors: <Color>[Color(0xffa5e0c2), Color(0xff5493a0)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarZoD (16:513)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 5*fem, 172*fem),
              padding: EdgeInsets.fromLTRB(293*fem, 3*fem, 0*fem, 1*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cellqkj (16:521)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                    width: 18*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/cell.png',
                      width: 18*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // wifixKZ (16:516)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 21*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-hF5.png',
                      width: 21*fem,
                      height: 15*fem,
                    ),
                  ),
                  Container(
                    // capacity5f5 (16:515)
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
            Container(
              // autogrouphypw1Hq (GtFxS6wAZhBcidSEKFHYpw)
              width: double.infinity,
              height: 617*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle79Lqu (16:506)
                    left: 0*fem,
                    top: 232*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 385*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff9cd4b5),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                            ),
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
                    // group75Qas (16:507)
                    left: 15*fem,
                    top: 546*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(96*fem, 8*fem, 100.81*fem, 8*fem),
                      width: 345*fem,
                      height: 59*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group736Co (16:509)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 9.06*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // user2bQT (16:510)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.13*fem, 0*fem),
                                      width: 29.94*fem,
                                      height: 29.94*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/user-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // chat1iV5 (16:512)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.19*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 29.94*fem,
                                          height: 29.94*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/chat-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // settinglines11j5 (16:511)
                                      width: 29*fem,
                                      height: 29.94*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/setting-lines-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle73Yyu (16:531)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.19*fem, 0*fem),
                            width: 42*fem,
                            height: 4*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0xff484848),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle77fod (16:527)
                    left: 22*fem,
                    top: 106*fem,
                    child: Align(
                      child: SizedBox(
                        width: 149*fem,
                        height: 149*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle80z5D (16:528)
                    left: 24*fem,
                    top: 146*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333*fem,
                        height: 204*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
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
                    // vector22fSF (16:529)
                    left: 87.5*fem,
                    top: 211*fem,
                    child: Align(
                      child: SizedBox(
                        width: 250*fem,
                        height: 0*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-22.png',
                          width: 250*fem,
                          height: 0*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse22xRM (16:530)
                    left: 131*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 129*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-22.png',
                          width: 129*fem,
                          height: 124*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // namewebcrsphone243463577876faf (16:532)
                    left: 86*fem,
                    top: 166*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 95*fem,
                        child: Text(
                          'name \nwebcrs\n\nphone\n243463577876\n',
                          style: SafeGoogleFont (
                            'Helvetica',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff396f7a),
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
          );
  }
}