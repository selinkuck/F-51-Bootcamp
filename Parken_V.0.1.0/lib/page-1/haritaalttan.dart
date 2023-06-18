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
        // haritaalttanc7v (10:28)
        padding: EdgeInsets.fromLTRB(0*fem, 75.86*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-4-bg-8J8.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // vectorWUC (65:170)
              margin: EdgeInsets.fromLTRB(20.16*fem, 0*fem, 0*fem, 52.46*fem),
              width: 24*fem,
              height: 21.67*fem,
              child: Image.asset(
                'assets/page-1/images/vector-GPe.png',
                width: 24*fem,
                height: 21.67*fem,
              ),
            ),
            Container(
              // autogroupp1dnE9J (VULbmjQ3fizZTn1zq9P1Dn)
              width: 375*fem,
              height: 662*fem,
              child: Stack(
                children: [
                  Positioned(
                    // fasolidparkingYvg (16:512)
                    left: 100*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 32*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/fa-solid-parking-uVN.png',
                            width: 28*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fasolidparkingdhE (16:523)
                    left: 302*fem,
                    top: 127*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/fa-solid-parking-xpU.png',
                          width: 28*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse8xDi (16:516)
                    left: 96*fem,
                    top: 146*fem,
                    child: Align(
                      child: SizedBox(
                        width: 168*fem,
                        height: 168*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(84*fem),
                            color: Color(0x21bdd9bf),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse9rZz (16:517)
                    left: 125*fem,
                    top: 175*fem,
                    child: Align(
                      child: SizedBox(
                        width: 110*fem,
                        height: 110*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(55*fem),
                            color: Color(0x38bdd9bf),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gridiconslocationy8p (16:518)
                    left: 166.5417480469*fem,
                    top: 202.4166679382*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.92*fem,
                        height: 34.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/gridicons-location-aEY.png',
                          width: 23.92*fem,
                          height: 34.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // unionFME (16:520)
                    left: 80*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/page-1/images/union.png',
                          width: 60*fem,
                          height: 60*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // unionMv4 (16:525)
                    left: 285*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/page-1/images/union-EBv.png',
                          width: 60*fem,
                          height: 60*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cevizligSY (16:529)
                    left: 295.5*fem,
                    top: 78*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 15*fem,
                        child: Text(
                          'Cevizli',
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
                  Positioned(
                    // parklarkhJ (10:43)
                    left: 0*fem,
                    top: 250*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 48.5*fem),
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
                            // solidinterfaceother1E6g (14:44)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/solid-interface-other-1.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // sizeenyaknparklarxHa (14:46)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 11*fem),
                            child: Text(
                              'Size en yakın parklar',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // cevizliakotoparkrNx (14:55)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            height: 28*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maplightkz8 (14:56)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 10*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/maplight-eap.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupv7g8frC (VULcEtHUBKZ6tNBMnXV7g8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                  width: 113*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cevizliakotoparkbjr (14:62)
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
                                        // icrounddirectionscar5f2 (15:63)
                                        left: 1.5*fem,
                                        top: 17.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-round-directions-car-dMe.png',
                                              width: 9*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // zX6 (15:65)
                                        left: 17*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 12*fem,
                                            height: 14*fem,
                                            child: Text(
                                              '61',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // dakikacretsizuPA (15:71)
                                        left: 38.5*fem,
                                        top: 15.5*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 69*fem,
                                              height: 11*fem,
                                              child: Text(
                                                '15 Dakika Ücretsiz',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Open Sans',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3625*ffem/fem,
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
                                  // favoritesduotonenSx (51:165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 16*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/favoritesduotone-34G.png',
                                    width: 16*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Center(
                                  // kmVsA (15:74)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 5*fem, 0*fem),
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
                                  // solidinterfacecursorcgt (15:72)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 12*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/solid-interface-cursor-Jkt.png',
                                    width: 12*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // malteperhtmcaddesijmW (15:75)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 1.62*fem, 12.5*fem),
                            width: double.infinity,
                            height: 27.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maplighteda (15:76)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 12.5*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/maplight-uqv.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup2xuxMXz (VULcYi76uXDBriUBLy2XUx)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                  width: 135*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // malteperhtmcaddesi4xC (15:77)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 135*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Maltepe Rıhtım Caddesi',
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
                                      Positioned(
                                        // icrounddirectionscarZ8G (15:78)
                                        left: 1.5*fem,
                                        top: 17.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-round-directions-car-CVA.png',
                                              width: 9*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // fBJ (15:80)
                                        left: 17*fem,
                                        top: 14.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '34',
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
                                        // dakikacretsizyBz (15:81)
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
                                  // favoritesduotoneGRz (51:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 16*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/favoritesduotone-nuA.png',
                                    width: 16*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Center(
                                  // kmBor (15:83)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 6.62*fem, 0*fem),
                                    child: Text(
                                      '2.9Km',
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
                                  // solidinterfacecursorW5S (15:82)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.13*fem, 0*fem, 0*fem),
                                  width: 7.76*fem,
                                  height: 9.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/solid-interface-cursor.png',
                                    width: 7.76*fem,
                                    height: 9.25*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // malteperhtmcaddesi2DVe (15:90)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 1.62*fem, 12.5*fem),
                            width: double.infinity,
                            height: 27.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maplightvur (15:91)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 12.5*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/maplight-x1i.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupuanpEvY (VULcoTBY8k71snnRkGuAnp)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                  width: 146*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // malteperhtmcaddesi2mQg (15:92)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 146*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Maltepe Rıhtım Caddesi 2',
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
                                      Positioned(
                                        // icrounddirectionscarToJ (15:93)
                                        left: 1.5*fem,
                                        top: 17.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-round-directions-car-LEQ.png',
                                              width: 9*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ad2 (15:95)
                                        left: 17*fem,
                                        top: 14.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '32',
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
                                        // dakikacretsizUyJ (15:96)
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
                                  // favoritesduotonemSc (51:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 16*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/favoritesduotone-stQ.png',
                                    width: 16*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Center(
                                  // kmtGL (15:98)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 6.62*fem, 0*fem),
                                    child: Text(
                                      '3.4Km',
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
                                  // solidinterfacecursorCnp (15:97)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.13*fem, 0*fem, 0*fem),
                                  width: 7.76*fem,
                                  height: 9.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/solid-interface-cursor-XU8.png',
                                    width: 7.76*fem,
                                    height: 9.25*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // yalakotoparkX4Q (15:105)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 1.62*fem, 12.5*fem),
                            width: double.infinity,
                            height: 27.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maplightRfa (15:106)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 12.5*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/maplight-mQp.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupmp9nYVJ (VULd72Wb1Zv44uEmY5mP9n)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                                  width: 108*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // yalakotopark4yS (15:107)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 100*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Yalı Açık Otoparkı',
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
                                      Positioned(
                                        // icrounddirectionscarMSk (15:108)
                                        left: 1.5*fem,
                                        top: 17.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-round-directions-car-1qN.png',
                                              width: 9*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // TEt (15:110)
                                        left: 17*fem,
                                        top: 14.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '28',
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
                                        // dakikacretsizZYp (15:111)
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
                                  // favoritesduotone4Eg (51:174)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 16*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/favoritesduotone-xGt.png',
                                    width: 16*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Center(
                                  // kmA2p (15:113)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 6.62*fem, 0*fem),
                                    child: Text(
                                      '3.8Km',
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
                                  // solidinterfacecursor4tt (15:112)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.13*fem, 0*fem, 0*fem),
                                  width: 7.76*fem,
                                  height: 9.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/solid-interface-cursor-kvp.png',
                                    width: 7.76*fem,
                                    height: 9.25*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // soanlkmetroakotoparknK6 (15:120)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 1.62*fem, 12.5*fem),
                            width: double.infinity,
                            height: 27.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maplight5oz (15:121)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 12.5*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/maplight-msr.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup7peqBs2 (VULdgvhmWLJtYvy4GY7peQ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                  width: 165*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // soanlkmetroakotopark7kg (15:122)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 165*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Soğanlık Metro Açık Otoparkı',
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
                                      Positioned(
                                        // icrounddirectionscar1LG (15:123)
                                        left: 1.5*fem,
                                        top: 17.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-round-directions-car-QCk.png',
                                              width: 9*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // WH2 (15:125)
                                        left: 17*fem,
                                        top: 14.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '22',
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
                                        // dakikacretsiz1zU (15:126)
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
                                  // favoritesduotone83W (51:177)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 16*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/favoritesduotone-nZJ.png',
                                    width: 16*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Center(
                                  // kmSK6 (15:128)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 7.62*fem, 0*fem),
                                    child: Text(
                                      '4.1Km',
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
                                  // solidinterfacecursorm6U (15:127)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.13*fem, 0*fem, 0*fem),
                                  width: 7.76*fem,
                                  height: 9.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/solid-interface-cursor-17r.png',
                                    width: 7.76*fem,
                                    height: 9.25*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // yeilvadiotoparkUFn (15:135)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 1.62*fem, 0*fem),
                            width: double.infinity,
                            height: 27.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maplightapc (15:136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 12.5*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/maplight.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupcrcg73r (VULdMrRDXFRZgPVqrwCRcG)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                                  width: 108*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // yeilvadisokak4qEk (15:137)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 104*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Yeşil Vadi Sokak 4',
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
                                      Positioned(
                                        // icrounddirectionscar7xx (15:138)
                                        left: 1.5*fem,
                                        top: 17.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-round-directions-car-tGL.png',
                                              width: 9*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // qPA (15:140)
                                        left: 17*fem,
                                        top: 14.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '40',
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
                                        // dakikacretsiz8dA (15:141)
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
                                  // favoritesduotoneERJ (51:180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 16*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/favoritesduotone-Cck.png',
                                    width: 16*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Center(
                                  // kmMVv (15:143)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 6.62*fem, 0*fem),
                                    child: Text(
                                      '4.3Km',
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
                                  // solidinterfacecursor4v8 (15:142)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.13*fem, 0*fem, 0*fem),
                                  width: 7.76*fem,
                                  height: 9.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/solid-interface-cursor-mXS.png',
                                    width: 7.76*fem,
                                    height: 9.25*fem,
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
                    // yalakNvp (16:528)
                    left: 93.5*fem,
                    top: 53*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 30*fem,
                        child: Text(
                          'Yalı Açık',
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
                  Positioned(
                    // navigationmenuhomescg (57:208)
                    left: 0*fem,
                    top: 550*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 112*fem,
                        child: Image.asset(
                          'assets/page-1/images/navigation-menu-home-h9W.png',
                          width: 375*fem,
                          height: 112*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonprimarydefaultNpL (57:311)
                    left: 10*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                      width: 343*fem,
                      height: 56*fem,
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
                      child: Text(
                        'Nereye gideceksin ?',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xffa6aab4),
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