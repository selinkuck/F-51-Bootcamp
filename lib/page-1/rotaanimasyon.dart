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
      child: TextButton(
        // rotaanimasyonWDJ (51:184)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(82.5*fem, 202.5*fem, 82.5*fem, 357.19*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff412234),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                // rotaoluturuluyorcXE (52:196)
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75.69*fem),
                  constraints: BoxConstraints (
                    maxWidth: 195*fem,
                  ),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.171875*ffem/fem,
                        color: Color(0xff412234),
                      ),
                      children: [
                        TextSpan(
                          text: 'Rota',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffffc857),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff412234),
                          ),
                        ),
                        TextSpan(
                          text: 'Oluşturuluyor',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffffc857),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // solidnavigationexploreL7n (52:198)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                width: 65.63*fem,
                height: 65.63*fem,
                child: Image.asset(
                  'assets/page-1/images/solid-navigation-explore.png',
                  width: 65.63*fem,
                  height: 65.63*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}