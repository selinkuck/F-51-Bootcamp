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
        // profils9W (59:59)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // adsoyadBfz (59:82)
              left: 24*fem,
              top: 230*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 20*fem,
                  child: Text(
                    'Ad - Soyad',
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: 0.200000003*fem,
                      color: Color(0xff757f8c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonprimarydefaultFfr (59:97)
              left: 16*fem,
              top: 629*fem,
              child: Container(
                width: 328*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffc857),
                  borderRadius: BorderRadius.circular(6*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x51ffc857),
                      offset: Offset(0*fem, 8*fem),
                      blurRadius: 10*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Kaydet',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line14dJ (59:100)
              left: 16*fem,
              top: 280.0086669922*fem,
              child: Align(
                child: SizedBox(
                  width: 343*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x99a6aab4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup1qeqabe (VULp6o2EsEe4A6FTHN1QEQ)
              left: 134*fem,
              top: 129*fem,
              child: Container(
                width: 108*fem,
                height: 77*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // profilephotohwA (59:101)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(57.75*fem, 0*fem, 0*fem, 0*fem),
                      width: 77*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffbdd9bf)),
                        borderRadius: BorderRadius.circular(38.5*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/photo-FpQ.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // notificationB5e (59:106)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: double.infinity,
                          height: 19.25*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(9.625*fem),
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xff54d3ad),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // faregulareditV6L (59:117)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.22*fem),
                      width: 20*fem,
                      height: 17.78*fem,
                      child: Image.asset(
                        'assets/page-1/images/fa-regular-edit.png',
                        width: 20*fem,
                        height: 17.78*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tahirmetehanerennbE (59:107)
              left: 24*fem,
              top: 251*fem,
              child: Align(
                child: SizedBox(
                  width: 155*fem,
                  height: 24*fem,
                  child: Text(
                    'Tahir Metehan Eren',
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.1000000015*fem,
                      color: Color(0xff3b414b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // epostaadresifQ8 (59:108)
              left: 24*fem,
              top: 330*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 20*fem,
                  child: Text(
                    'E-posta Adresi',
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: 0.200000003*fem,
                      color: Color(0xff757f8c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5kwN (59:109)
              left: 16*fem,
              top: 380.0086669922*fem,
              child: Align(
                child: SizedBox(
                  width: 343*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x99a6aab4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tmetehanerengmailcom5Tr (59:110)
              left: 24*fem,
              top: 351*fem,
              child: Align(
                child: SizedBox(
                  width: 208*fem,
                  height: 24*fem,
                  child: Text(
                    'tmetehaneren@gmail.com',
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.1000000015*fem,
                      color: Color(0xff3b414b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup5kmnBFz (VULpEhxipq5uXK3wz45KMN)
              left: 24*fem,
              top: 433*fem,
              child: Container(
                width: 120*fem,
                height: 43*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // telefonnumarasJbW (59:111)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 20*fem,
                          child: Text(
                            'Telefon Numarası',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff757f8c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // oYG (59:113)
                      left: 0*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 93*fem,
                          height: 24*fem,
                          child: Text(
                            '5318914499',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff3b414b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line6hNk (59:112)
              left: 16*fem,
              top: 481.0086669922*fem,
              child: Align(
                child: SizedBox(
                  width: 343*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x99a6aab4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupbggcowa (VULpKhpPrMzs85mXNhbGGc)
              left: 24*fem,
              top: 534*fem,
              child: Container(
                width: 71*fem,
                height: 43*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ifreLgc (59:114)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 20*fem,
                          child: Text(
                            'Şifre',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff757f8c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dvc (59:116)
                      left: 0*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 71*fem,
                          height: 24*fem,
                          child: Text(
                            '********',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff3b414b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line7YXn (59:115)
              left: 16*fem,
              top: 582.0086669922*fem,
              child: Align(
                child: SizedBox(
                  width: 343*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x99a6aab4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupehkzFwz (VULowt7RW8p1fv73W9EhKz)
              left: 20.1599121094*fem,
              top: 70*fem,
              child: Container(
                width: 196.34*fem,
                height: 34.54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // vectornS8 (59:146)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.34*fem, 0*fem),
                      width: 24*fem,
                      height: 21.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-M9e.png',
                        width: 24*fem,
                        height: 21.67*fem,
                      ),
                    ),
                    Center(
                      // profilim7UQ (59:147)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.54*fem),
                        child: Text(
                          'Profilim',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff3b414b),
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
          );
  }
}