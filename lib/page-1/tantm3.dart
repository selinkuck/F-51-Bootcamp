import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/giris.dart';

class Tantm3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // tantm3Pak (16:337)
          padding: EdgeInsets.fromLTRB(8*fem, 179.98*fem, 9*fem, 93*fem),
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // undrawmobilepaymentsedgf16k4 (16:338)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 118.41*fem),
                width: 296*fem,
                height: 231.61*fem,
                child: Image.asset(
                  'assets/page-1/images/undrawmobilepaymentsedgf-1.png',
                  width: 296*fem,
                  height: 231.61*fem,
                ),
              ),
              Container(
                // kolaydemeGY4 (16:496)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 30*fem),
                child: Text(
                  'Kolay Ödeme',
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
                // istersenotomatikdemeyleisterse (16:497)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                constraints: BoxConstraints (
                  maxWidth: 245*fem,
                ),
                child: Text(
                  'İstersen otomatik ödemeyle istersen park yerine gidince öde!',
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
              TextButton(
                // buttonprimarydefaultaBN (16:562)
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Giris()),
                  );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 56*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff412234),
                    borderRadius: BorderRadius.circular(6*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Park Edelim !',
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
            ],
          ),
        ),
            ),
    );
  }
}