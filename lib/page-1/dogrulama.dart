import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dogrulamaEfW (3:62)
        padding: EdgeInsets.fromLTRB(20*fem, 40*fem, 27*fem, 40*fem),
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // frame2A3N (3:63)
          width: double.infinity,
          height: 664*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // ltfen05318914499numaraltelefon (3:100)
                constraints: BoxConstraints (
                  maxWidth: 313*fem,
                ),
                child: Text(
                  'Lütfen 0531 891 44 99 numaralı telefonunuza gönderilen 4 haneli kodu girin.',
                  style: SafeGoogleFont (
                    'Open Sans',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3625*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogrouprsbnZrC (VULXVgrgbAseYJyPcmrSbN)
                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupsftgHXJ (VULWpd9SVxLVGgdseasFtG)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse11iC (3:101)
                            width: 44*fem,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(22*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            width: 9*fem,
                          ),
                          Container(
                            // ellipse2wLx (3:102)
                            width: 44*fem,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(22*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            width: 9*fem,
                          ),
                          Container(
                            // ellipse3fXr (3:103)
                            width: 44*fem,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(22*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            width: 9*fem,
                          ),
                          Container(
                            // ellipse4C1z (3:104)
                            width: 44*fem,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(22*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupnmrwLtt (VULWzTCPz6w3HQBNannMRW)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: 150*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Bana kod gönderilmedi',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupijryoXa (VULX4ck8B3hAx3SgjziJrY)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 401*fem),
                      width: 150*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Parola ile oturum açın',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupy4qifJt (VULX8XoGWccFqSsX8Zy4qi)
                      margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 20*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8bvlCJp (VULXFrvPUzkL3n4ENT8BvL)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 0*fem),
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-8bvl.png',
                              width: 44*fem,
                              height: 44*fem,
                            ),
                          ),
                          Container(
                            // autogroupaxdwhmN (VULXNC5B3sWD99u2XoaXDW)
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-axdw.png',
                              width: 44*fem,
                              height: 44*fem,
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
      ),
          );
  }
}