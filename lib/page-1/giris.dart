import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/homepage.dart';

class Giris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // girisUeY (3:5)
        padding: EdgeInsets.fromLTRB(20*fem, 40*fem, 25*fem, 48*fem),
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // frame2CqS (3:15)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // ceptelefonunumaranzgirinXcp (3:16)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 281*fem,
                    height: 28*fem,
                    child: Text(
                      'Cep Telefonu numaranızı girin',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupzxkwbsa (VULVNFQN377yEU4sUPzxKW)
                left: 5*fem,
                top: 40*fem,
                child: Container(
                  width: 310*fem,
                  height: 30*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle2WzY (3:17)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        width: 90*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                      Container(
                        // autogroupxdgy4eg (VULVZfF1uyQVX2a4wwXdgY)
                        padding: EdgeInsets.fromLTRB(6*fem, 5.5*fem, 6*fem, 4.5*fem),
                        width: 210*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          '+90 ',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // arrowdropdownbigKqW (3:20)
                left: 65*fem,
                top: 40*fem,
                child: Align(
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/arrowdropdownbig.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupxne8dLQ (VULVfEv3vidEGguRoPxNe8)
                left: 5*fem,
                top: 84*fem,
                child: Container(
                  width: 310*fem,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff412234),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Devam',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffc857),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // line14gc (3:30)
                left: 5*fem,
                top: 130*fem,
                child: Align(
                  child: SizedBox(
                    width: 308*fem,
                    height: 1*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroup7vikBFS (VULVna3Au6mJV2693H7Vik)
                left: 5*fem,
                top: 144*fem,
                child: Container(
                  width: 310*fem,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    color: Color(0x7fbdd9bf),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Apple ile giriş yapın',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupyqxi3YY (VULVt4t1dPNMeGUfyByqXi)
                left: 5*fem,
                top: 188*fem,
                child: Container(
                  width: 310*fem,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    color: Color(0x7fbdd9bf),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Facebook ile devam edin',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogrouphnc4Kkx (VULVyUtf5DMjD6vNyZHnC4)
                left: 5*fem,
                top: 232*fem,
                child: Container(
                  width: 310*fem,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    color: Color(0x7fbdd9bf),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Google ile devam edin',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // googleQXW (3:39)
                left: 48*fem,
                top: 232*fem,
                child: Align(
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/google.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupqkstJsn (VULW5EE5esoq9b9Pg6qKSt)
                left: 5*fem,
                top: 276*fem,
                child: Container(
                  width: 310*fem,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    color: Color(0x7fbdd9bf),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'E-Posta ile devam et',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // messageNse (3:52)
                left: 48*fem,
                top: 276*fem,
                child: Align(
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/message.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // facebookgNY (3:45)
                left: 48*fem,
                top: 188*fem,
                child: Align(
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/facebook.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // line2C5z (3:55)
                left: 5*fem,
                top: 322*fem,
                child: Align(
                  child: SizedBox(
                    width: 308*fem,
                    height: 1*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // devamederekparkeninpaylalantel (3:56)
                left: 19*fem,
                top: 336*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 281*fem,
                      height: 96*fem,
                      child: Text(
                        'Devam ederek Parken’in paylaşılan telefon numarasından, otomatik yöntemler de dahil çağrı, Whatsapp veya kısa mesaj yoluyla sizinle iletişime geçebileceklerini kabul edersiniz',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse1uec (3:58)
                left: 25*fem,
                top: 620*fem,
                child: Align(
                  child: SizedBox(
                    width: 44*fem,
                    height: 44*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(22*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // arrowleftDfJ (3:59)
                left: 32*fem,
                top: 627*fem,
                child: Align(
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/arrowleft.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // busiterecaptchailekorunmaktadr (3:61)
                left: 36.5*fem,
                top: 688*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 245*fem,
                      height: 24*fem,
                      child: Text(
                        'Bu site reCAPTCHA ile korunmaktadır ve Google Gizlilik Politikası ve Hizmet Koşulları belgeleri geçerlidir.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff808080),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // outlinebrandsappleAix (3:127)
                left: 48*fem,
                top: 144*fem,
                child: Align(
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/outline-brands-apple.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupp2cctQ4 (VULWDiyvbgZTfhZfqbp2cC)
                left: 5*fem,
                top: 503*fem,
                child: Container(
                  width: 310*fem,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff412234),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Üye Olmadan Devam Et',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
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
    );
  }
}