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
        // parksecmeo9N (15:150)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-4-bg-aXE.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupejncgDA (VULihcgjsqRKFmzi9VejNc)
              padding: EdgeInsets.fromLTRB(10*fem, 75.86*fem, 7*fem, 68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorPNU (65:171)
                    margin: EdgeInsets.fromLTRB(10.16*fem, 0*fem, 0*fem, 52.46*fem),
                    width: 24*fem,
                    height: 21.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-mFS.png',
                      width: 24*fem,
                      height: 21.67*fem,
                    ),
                  ),
                  Container(
                    // buttonprimarydefaultHik (57:325)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 16*fem, 31.29*fem, 16*fem),
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gridiconslocationKfS (57:328)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 14*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/gridicons-location.png',
                            width: 14*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // cevizliRTa (57:327)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201.29*fem, 0*fem),
                          child: Text(
                            'Cevizli',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff3b414b),
                            ),
                          ),
                        ),
                        Container(
                          // eicloseJ1a (57:330)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          width: 10.43*fem,
                          height: 10.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/ei-close.png',
                            width: 10.43*fem,
                            height: 10.43*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyxmnc2G (VULf9PH3Fe96BZUtNGYXMn)
                    margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 23*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzrexKhN (VULfFiRppWtyGwKgXczrex)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                          width: 110*fem,
                          height: 110*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-zrex.png',
                            width: 110*fem,
                            height: 110*fem,
                          ),
                        ),
                        Container(
                          // fasolidparking2bn (16:580)
                          margin: EdgeInsets.fromLTRB(0*fem, 28*fem, 0*fem, 0*fem),
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/fa-solid-parking-aUC.png',
                            width: 28*fem,
                            height: 28*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9yngwTr (VULfRsoZSVxFfJeVA19Yng)
              width: 375*fem,
              height: 412*fem,
              child: Stack(
                children: [
                  Positioned(
                    // parklar5px (15:160)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30*fem, 10.5*fem, 29*fem, 24*fem),
                      width: 360*fem,
                      height: 331*fem,
                      decoration: BoxDecoration (
                        color: Color(0xe5ffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // solidinterfaceother1ArQ (15:161)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10.5*fem),
                            width: 15*fem,
                            height: 3*fem,
                            child: Image.asset(
                              'assets/page-1/images/solid-interface-other-1-Fe4.png',
                              width: 15*fem,
                              height: 3*fem,
                            ),
                          ),
                          Container(
                            // cevizliakotoparkGPe (16:565)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 23*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(2.5*fem, 1*fem, 1.62*fem, 1*fem),
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maplight7fA (16:566)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                      width: 19*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/maplight-E9z.png',
                                        width: 19*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupvpeqx9z (VULfeTGwHnrLFePFZAVpEQ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 85*fem, 6.5*fem),
                                      width: 113*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // cevizliakotopark5VW (16:567)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 113*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'Cevizli Açık Otoparkı',
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
                                          Positioned(
                                            // icrounddirectionscarZ9n (16:568)
                                            left: 1.5*fem,
                                            top: 17.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 9*fem,
                                                height: 8*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ic-round-directions-car-66p.png',
                                                  width: 9*fem,
                                                  height: 8*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // fTi (16:570)
                                            left: 17*fem,
                                            top: 14.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 11*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  '61',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // dakikacretsizAfN (16:571)
                                            left: 38*fem,
                                            top: 16*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 70*fem,
                                                  height: 10*fem,
                                                  child: Text(
                                                    '15 Dakika Ücretsiz',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
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
                                      // favoritesduotone4Ex (51:162)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 14*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/favoritesduotone.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Center(
                                      // kmB4g (16:573)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.62*fem, 14*fem),
                                        child: Text(
                                          '1.2Km',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // solidinterfacecursorV5N (16:572)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                      width: 7.76*fem,
                                      height: 9.25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-interface-cursor-xAY.png',
                                        width: 7.76*fem,
                                        height: 9.25*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // parkdetaylarCVa (30:60)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 11*fem, 7*fem, 9.5*fem),
                            width: 300*fem,
                            decoration: BoxDecoration (
                              color: Color(0x4c99ae9b),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup4pnpgfe (VULfy2aKa83ZZiBWRW4pNp)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  height: 134*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // fiyatizelgesiCtt (40:77)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6*fem, 5.5*fem, 7*fem, 0*fem),
                                          width: 288*fem,
                                          height: 134*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupx2dzU5i (VULgHSDKHY1Rgx67SkX2Dz)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // saatzpk (30:62)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 0*fem),
                                                      child: Text(
                                                        '0-1 Saat',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // W2Q (40:70)
                                                      '28₺',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupeyy2e8c (VULgQ1rghncMZZmPNjeYy2)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // saataHA (30:63)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 0*fem),
                                                      child: Text(
                                                        '1-2 Saat',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // u4Y (40:71)
                                                      '36₺',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupdh5eSKN (VULgVgMuzzSmue3a9jdh5E)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 3.5*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // saatmsS (30:64)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 0*fem),
                                                      child: Text(
                                                        '2-4 Saat',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // J6g (40:72)
                                                      '40₺',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // line4eAY (40:80)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                width: double.infinity,
                                                height: 1*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                              Container(
                                                // autogrouppeaxBRN (VULgb1YNAMpTt4YTEZPEax)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // saatigC (30:65)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                                                      child: Text(
                                                        '4-8 Saat',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // r1i (40:73)
                                                      '55₺',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroup6kpcbjz (VULgiRVgRCaDgofzPz6kpC)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 3.5*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // saatjrC (30:66)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                                      child: Text(
                                                        '8-12 Saat',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // U36 (40:75)
                                                      '70₺',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // line5p6x (40:82)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                width: double.infinity,
                                                height: 1*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                              Container(
                                                // autogroupvuscZKS (VULgoFgxspFp6kVuwYVuSC)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 3.5*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // tamgntsW (30:67)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 0*fem),
                                                      child: Text(
                                                        'Tam Gün',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // pFN (40:76)
                                                      '90₺',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // line6fmn (40:83)
                                                width: double.infinity,
                                                height: 1*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line4Rkx (40:79)
                                        left: 6*fem,
                                        top: 46*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 275*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0x7f000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line5LN8 (40:81)
                                        left: 6*fem,
                                        top: 90*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 275*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0x7f000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line4TBr (40:78)
                                        left: 6*fem,
                                        top: 24*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 275*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0x7f000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouph5tqyfz (VULhUjZBPKsPLSZZXTH5tQ)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 4*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupccny7GQ (VULhbjMXDsYjB7xy5ACcNY)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                        width: 116.5*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupfn6pRH6 (VULhg4ZdyjYE2b7w5TFN6p)
                                              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0.5*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // fasolidparkingkaG (40:84)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                    width: 28*fem,
                                                    height: 28*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fa-solid-parking-zYL.png',
                                                      width: 28*fem,
                                                      height: 28*fem,
                                                    ),
                                                  ),
                                                  Center(
                                                    // akotoparkrtC (40:91)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Açık Otopark',
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
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // parktipiZXi (40:89)
                                              'Park Tipi',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupntqr6nY (VULhneD1Pz99uCoD1SNtqr)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.83*fem, 0*fem, 0*fem),
                                        width: 60.5*fem,
                                        height: 49.67*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // icrounddirectionscardGg (40:86)
                                              left: 26*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21*fem,
                                                  height: 18.67*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ic-round-directions-car.png',
                                                    width: 21*fem,
                                                    height: 18.67*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // toplamkapasiteLB6 (40:90)
                                              left: 12.5*fem,
                                              top: 16.6666717529*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48*fem,
                                                    height: 33*fem,
                                                    child: Text(
                                                      'Toplam Kapasite',
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
                                            ),
                                            Positioned(
                                              // cuJ (40:92)
                                              left: 0*fem,
                                              top: 1.6666717529*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 21*fem,
                                                    height: 15*fem,
                                                    child: Text(
                                                      '100',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navigationmenuhome7bA (57:272)
                    left: 0*fem,
                    top: 300*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 112*fem,
                        child: Image.asset(
                          'assets/page-1/images/navigation-menu-home-qXr.png',
                          width: 375*fem,
                          height: 112*fem,
                        ),
                      ),
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