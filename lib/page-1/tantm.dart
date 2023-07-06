import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/tantm2.dart';

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
          // tantmfwJ (16:51)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupggxcaYU (VULk65Ng17ikQb8sw7GGxC)
                padding: EdgeInsets.fromLTRB(12*fem, 180.02*fem, 13*fem, 35*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // undrawcitydriverjh2h1Hxg (16:52)
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
                      // eniyiparkyerlerijCQ (16:297)
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
                      // hzlgvenlizahmetsizhemenparketQ (16:298)
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
              TextButton(
                // toolbarsiphonextextonly2action (16:291)
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Tantm2()),
                  );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 83*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // toolbarsiphone8textonly2action (16:292)
                        left: 5*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                          width: 350*fem,
                          height: 83*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // action1Tg8 (16:294)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                                child: Text(
                                  'ATLA',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2941176471*ffem/fem,
                                    letterSpacing: -0.4099999964*fem,
                                    color: Color(0x66412234),
                                  ),
                                ),
                              ),
                              Text(
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // paginationlightVMv (16:532)
                        left: 0*fem,
                        top: 13*fem,
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
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
            ),
    );
  }
}