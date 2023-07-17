import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/tantm.dart';


class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(16 * fem, 150 * fem, 19 * fem, 15 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff2e4052),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(84 * fem, 0 * fem, 70 * fem, 159.19 * fem),
                width: double.infinity,
                height: 125.81 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 171 * fem,
                          height: 66 * fem,
                          child: Text(
                            'Parken',
                            style: GoogleFonts.openSans(
                              fontSize: 48 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625 * ffem / fem,
                              color: Color(0xffffc857),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 46.1875 * fem,
                      top: 60.1875 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 65.63 * fem,
                          height: 65.63 * fem,
                          child: Image.asset(
                            'assets/page-1/images/solid-navigation-explore-tvg.png',
                            width: 65.63 * fem,
                            height: 65.63 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 92 * fem),
                child: Text(
                  'Güvenle yolculuk yapın',
                  style: GoogleFonts.openSans(
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3625 * ffem / fem,
                    color: Color(0xffffc857),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Tantm()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 225 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0 * fem,
                        top: 88 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 325 * fem,
                            height: 50 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                                color: Color(0xffffc857),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 86 * fem,
                        top: 102 * fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 154 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Kullanmaya Başlayın',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.openSans(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff412234),
                                ),
                              ),
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
