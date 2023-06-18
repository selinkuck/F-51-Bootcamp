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
        // parkgecmisimFtg (63:57)
        padding: EdgeInsets.fromLTRB(16*fem, 72*fem, 11*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppjzwxYC (VULprgvmR4roqfQto7PjZW)
              margin: EdgeInsets.fromLTRB(4.16*fem, 0*fem, 6*fem, 23.5*fem),
              width: double.infinity,
              height: 32*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsefnUmS (VULq2bovBg53SnuDersEFN)
                    padding: EdgeInsets.fromLTRB(0*fem, 3.86*fem, 89.5*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorQQC (63:122)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109.34*fem, 2.46*fem),
                          width: 24*fem,
                          height: 21.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-1RE.png',
                            width: 24*fem,
                            height: 21.67*fem,
                          ),
                        ),
                        Center(
                          // gemiWTE (64:160)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 0*fem, 0*fem),
                            child: Text(
                              'Geçmiş',
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
                  Container(
                    // profilephotozNQ (63:185)
                    padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                    width: 32*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbdd9bf)),
                      borderRadius: BorderRadius.circular(16*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/photo.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // notificationHMW (63:190)
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
              // aktifparklanmaQBE (64:161)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 11.5*fem),
              child: Text(
                'Aktif Parklanma',
                style: SafeGoogleFont (
                  'Open Sans',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3333333333*ffem/fem,
                  letterSpacing: 0.1000000015*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group40u7z (63:131)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 31.77*fem),
              width: 328*fem,
              height: 88.23*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1B2 (63:132)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 88*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xfffcfbff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x517a7a7b),
                                offset: Offset(0*fem, 8*fem),
                                blurRadius: 10*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sa30dkH8Y (63:135)
                    left: 198.080078125*fem,
                    top: 62.4384155273*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 24*fem,
                        child: Text(
                          '01sa : 30dk',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff757f8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // kalanzamanAi8 (63:136)
                    left: 11.8400878906*fem,
                    top: 62.4384155273*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99*fem,
                        height: 24*fem,
                        child: Text(
                          'Kalan Zaman',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff757f8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group39s6k (63:137)
                    left: 13*fem,
                    top: 6*fem,
                    child: Container(
                      width: 79*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangleNpC (63:138)
                            left: 0*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 79*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(6*fem),
                                    color: Color(0xffffc857),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // saHwA (63:139)
                            left: 15.4399414062*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 24*fem,
                                child: Text(
                                  '28₺/Sa',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.7142857143*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xffffffff),
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
                    // line8yoz (63:140)
                    left: 15*fem,
                    top: 55*fem,
                    child: Align(
                      child: SizedBox(
                        width: 313*fem,
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
                    // yalak6tc (64:165)
                    left: 221*fem,
                    top: 11.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 24*fem,
                        child: Text(
                          'Yalı Açık',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // gemiparklanmaYkc (64:162)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 19*fem),
              child: Text(
                'Geçmiş Parklanma',
                style: SafeGoogleFont (
                  'Open Sans',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3333333333*ffem/fem,
                  letterSpacing: 0.1000000015*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group4129z (63:141)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(11.84*fem, 7*fem, 0*fem, 5.45*fem),
              width: 328*fem,
              decoration: BoxDecoration (
                color: Color(0xfffcfbff),
                borderRadius: BorderRadius.circular(6*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x517a7a7b),
                    offset: Offset(0*fem, 8*fem),
                    blurRadius: 10*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2pvtUXn (VULqjL93x4urag9G5w2Pvt)
                    margin: EdgeInsets.fromLTRB(1.16*fem, 0*fem, 42*fem, 15*fem),
                    width: double.infinity,
                    height: 33*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupylr8bcQ (VULqpKziybppBSrqUaYLr8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145.8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 0*fem),
                          width: 62.2*fem,
                          height: double.infinity,
                          child: Align(
                            // emojionecheckmarkbuttonWjN (63:152)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.2*fem, 0*fem),
                                child: Image.asset(
                                  'assets/page-1/images/emojione-check-mark-button.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // yalakoiU (64:166)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          child: Text(
                            'Yalı Açık',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line87jA (63:151)
                    margin: EdgeInsets.fromLTRB(3.16*fem, 0*fem, 0*fem, 2.55*fem),
                    width: 313*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x99a6aab4),
                    ),
                  ),
                  Container(
                    // autogrouppgdzTHE (VULqwpnEWuCFabwCZYpGDz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.04*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // PRn (63:145)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.32*fem, 0*fem),
                          child: Text(
                            '02/09/2019',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff757f8c),
                            ),
                          ),
                        ),
                        Container(
                          // pm5ZW (63:146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.8*fem, 0*fem),
                          child: Text(
                            '02:00pm',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff757f8c),
                            ),
                          ),
                        ),
                        Text(
                          // nip (63:147)
                          '30₺',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.7142857143*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff757f8c),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group42XRW (63:155)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 25.5*fem),
              padding: EdgeInsets.fromLTRB(11.76*fem, 5.36*fem, 0*fem, 7.09*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffcfbff),
                borderRadius: BorderRadius.circular(6*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x517a7a7b),
                    offset: Offset(0*fem, 8*fem),
                    blurRadius: 10*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupetjuCGk (VULrHUt9VCPMc32CRxeTJU)
                    margin: EdgeInsets.fromLTRB(1.24*fem, 0*fem, 44*fem, 15*fem),
                    width: double.infinity,
                    height: 34.64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnqucX48 (VULrN4ar6SDuEk1eCtNQUc)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143.88*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(1*fem, 4.64*fem, 1*fem, 0*fem),
                          width: 62.12*fem,
                          height: double.infinity,
                          child: Align(
                            // emojionecheckmarkbuttone8k (63:166)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.12*fem, 0*fem),
                                child: Image.asset(
                                  'assets/page-1/images/emojione-check-mark-button-qwz.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // yalak8Zi (64:167)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.36*fem),
                          child: Text(
                            'Yalı Açık',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line8Ese (63:165)
                    margin: EdgeInsets.fromLTRB(3.24*fem, 0*fem, 0*fem, 0.91*fem),
                    width: 313*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x99a6aab4),
                    ),
                  ),
                  Container(
                    // autogroupahicmsa (VULrXiyR1fb64dfVJ1Ahic)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.12*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // WaG (63:159)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.32*fem, 0*fem),
                          child: Text(
                            '02/09/2019',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff757f8c),
                            ),
                          ),
                        ),
                        Container(
                          // pmqMe (63:160)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.8*fem, 0*fem),
                          child: Text(
                            '02:00pm',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff757f8c),
                            ),
                          ),
                        ),
                        Text(
                          // Mqn (63:161)
                          '28₺',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.7142857143*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff757f8c),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupematVwz (VULq9Wn4jm8hh4MoH2EMat)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 12.5*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rezerveparklanmapzG (64:163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 51.5*fem, 0*fem),
                    child: Text(
                      'Rezerve Parklanma',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3333333333*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Center(
                    // hepsinigr9Fr (63:130)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                      child: Text(
                        'Hepsini Gör',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xffffc857),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group433s2 (63:169)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 36*fem),
              padding: EdgeInsets.fromLTRB(8.76*fem, 0.16*fem, 0*fem, 9.33*fem),
              width: 328*fem,
              decoration: BoxDecoration (
                color: Color(0xfffcfbff),
                borderRadius: BorderRadius.circular(6*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x517a7a7b),
                    offset: Offset(0*fem, 8*fem),
                    blurRadius: 10*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupc3acK3r (VULrxdRarsYCU5JYKhC3AC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 22.67*fem),
                    width: double.infinity,
                    height: 31.84*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptxy43Ek (VULs68D6QAudsENuQfTxY4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                          width: 110.24*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorxsW (63:180)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 28.8*fem,
                                    height: 28.57*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector.png',
                                      width: 28.8*fem,
                                      height: 28.57*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle12G7W (63:191)
                                left: 40.2399902344*fem,
                                top: 15.8374023438*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 70*fem,
                                    height: 16*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xff412234),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // yakndaAig (63:192)
                                left: 60.7399902344*fem,
                                top: 18.8374023438*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 10*fem,
                                      child: Text(
                                        'Yakında',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
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
                        Container(
                          // yalakfQY (64:168)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.84*fem, 0*fem, 0*fem),
                          child: Text(
                            'Yalı Açık',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupurwsP5e (VULsJ7s7GFVwJgVtM1uRwS)
                    margin: EdgeInsets.fromLTRB(2.88*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.24*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // 6Vr (63:173)
                          '02/09/2019',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7142857143*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff757f8c),
                          ),
                        ),
                        Container(
                          // pm3AC (63:174)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.8*fem, 0*fem),
                          child: Text(
                            '02:00pm',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff757f8c),
                            ),
                          ),
                        ),
                        Text(
                          // NCU (63:175)
                          '20₺',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.7142857143*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff757f8c),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonprimarydefaultHaL (63:181)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
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
                    'Anasayfaya Dön',
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
          ],
        ),
      ),
          );
  }
}