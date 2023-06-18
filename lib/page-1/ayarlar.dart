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
        // ayarlarPxg (64:58)
        padding: EdgeInsets.fromLTRB(10*fem, 70*fem, 10*fem, 194*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup1ypnhiU (VULsmGkXmr4UjGfFJQ1YPn)
              margin: EdgeInsets.fromLTRB(10.16*fem, 0*fem, 7*fem, 50*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector1z4 (64:96)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.34*fem, 0.6*fem),
                    width: 24*fem,
                    height: 21.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Y6x.png',
                      width: 24*fem,
                      height: 21.67*fem,
                    ),
                  ),
                  Center(
                    // ayalarvr8 (64:159)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.5*fem, 10*fem),
                      child: Text(
                        'Ayalar',
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
                  Container(
                    // profilephotopAp (64:153)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbdd9bf)),
                      borderRadius: BorderRadius.circular(16*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/photo-tXe.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // notificationfx8 (64:158)
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: double.infinity,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xff54d3ad),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupoqdnPNL (VULsvw96h5RfZAK6PWoqdn)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 140*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // settings5u5n (64:145)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(49*fem, 32*fem, 49*fem, 26*fem),
                    width: 164*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x23000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 13*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsettingsnotificationsnHz (64:147)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-settings-notifications.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Text(
                          // bildirimlereqz (64:152)
                          'Bildirimler',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sarabun',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff3b414b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // settings8xbn (64:115)
                    padding: EdgeInsets.fromLTRB(62*fem, 32*fem, 62*fem, 26*fem),
                    width: 164*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x23000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 13*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupdT2 (64:117)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/group.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Text(
                          // hesapM88 (64:121)
                          'Hesap',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sarabun',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff3b414b),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupn7lqsMN (VULt96TW85FLBSKjAxN7LQ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 140*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // settings7bYG (64:122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(62*fem, 32*fem, 62*fem, 26*fem),
                    width: 164*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x23000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 13*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsettingslanguageTqN (64:124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-settings-language.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Text(
                          // dilnMr (64:144)
                          'Dil',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sarabun',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff3b414b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // settings1079E (64:101)
                    padding: EdgeInsets.fromLTRB(23*fem, 32*fem, 23*fem, 26*fem),
                    width: 164*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x23000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 13*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsettingstermsofusePsS (64:103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-settings-termsofuse.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Text(
                          // kullanmpolitikasWBN (64:107)
                          'Kullanım Politikası',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sarabun',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff3b414b),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // settings9dFz (64:108)
              padding: EdgeInsets.fromLTRB(23.5*fem, 32*fem, 23.5*fem, 26*fem),
              width: 164*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(6*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x23000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 13*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsettingsprivacypolicyvF6 (64:110)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-settings-privacypolicy.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Text(
                    // gvenlikpolitikas2ov (64:114)
                    'Güvenlik Politikası',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Sarabun',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: 0.200000003*fem,
                      color: Color(0xff3b414b),
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