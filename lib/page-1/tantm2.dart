import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/tantm3.dart';

class Tantm2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // tantm2oCg (16:300)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupeseqhor (VULkUeZPuUSkCUJo7ZeSEQ)
                padding: EdgeInsets.fromLTRB(38*fem, 179.99*fem, 38*fem, 15*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // undrawmaplight3hjy1RE4 (16:301)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 95.72*fem),
                      width: 284*fem,
                      height: 254.29*fem,
                      child: Image.asset(
                        'assets/page-1/images/undrawmaplight3hjy-1.png',
                        width: 284*fem,
                        height: 254.29*fem,
                      ),
                    ),
                    Container(
                      // dorucaparkyerineHGG (16:330)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 30*fem),
                      child: Text(
                        'Doğruca Park Yerine',
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
                      // nereyeparkedeceimdiyednmedoruc (16:331)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 240*fem,
                      ),
                      child: Text(
                        'Nereye park edeceğim diye düşünme doğruca park yerine git ',
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
                // toolbarsiphonextextonly2action (16:332)
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Tantm3()),
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
                        // toolbarsiphone8textonly2action (16:333)
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
                                // action1d7A (16:335)
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
                                // action2jR6 (16:336)
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
                        // paginationlightrVi (16:541)
                        left: 0*fem,
                        top: 13*fem,
                        child: Align(
                          child: SizedBox(
                            width: 375*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/pagination-light.png',
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