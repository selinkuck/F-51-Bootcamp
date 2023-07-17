import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/tantm2.dart';
import 'package:myapp/page-1/giris.dart';

class Tantm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(12*fem, 180.02*fem, 13*fem, 15*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 110*fem),
                      width: 335*fem,
                      height: 239.98*fem,
                      child: Image.asset(
                        'assets/page-1/images/undrawcitydriverjh2h-1.png',
                        width: 335*fem,
                        height: 239.98*fem,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30*fem),
                      child: Text(
                        'En İyi Park Yerleri',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 0.8333333333*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: Color(0xff3b414b),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 209*fem,
                      ),
                      child: Text(
                        'Hızlı, Güvenli, Zahmetsiz\nHemen Park Et !',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1111111111*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: Color(0xff757f8c),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 83*fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0*fem,
                      top: 25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/pagination-light-zo6.png',
                            width: 375*fem,
                            height: 19*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: -10*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // action1Tg8 (16:294)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                              child:
                              TextButton(
                                // action2MWc (16:295)
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Giris()),
                                  );},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  // action2MWc (16:295)
                                  'ATLA',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2941176471*ffem/fem,
                                    letterSpacing: -0.4099999964*fem,
                                    color: Color(0xff412234),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(// action2MWc (16:295)
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Tantm2()),
                                );},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                // action2MWc (16:295)
                                'İLERİ',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2941176471*ffem/fem,
                                  letterSpacing: -0.4099999964*fem,
                                  color: Color(0xff412234),
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
            ],
          ),
        ),
            ),
    );
  }
}