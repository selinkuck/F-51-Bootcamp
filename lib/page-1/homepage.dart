import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:flutter/gestures.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: Container(
          width: double.infinity,
          child: Container(
            width: double.infinity,
            height: 800 * fem,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 14 * fem,
                  top: 30 * fem,
                  child: Container(
                    padding:
                    EdgeInsets.fromLTRB(17 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 332 * fem,
                    height: 120 * fem,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/rectangle-9.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 31 * fem, 22 * fem, 13 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // dnmedenparkedink84 (9:5)
                                'Düşünmeden Park Edin',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffbdd9bf),
                                ),
                              ),
                              SizedBox(
                                height: 15 * fem,
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Parken’i deneyin',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 15 * fem,
                              ),
                              Container(
                                // merhabakoduylailk3parkncretsiz (9:12)
                                margin: EdgeInsets.fromLTRB(
                                    16 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '“MERHABA” koduyla ilk 3 parkın ücretsiz !',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffc857),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 93 * fem,
                          height: 120 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10 * fem),
                            child: Image.asset(
                              'assets/page-1/images/parkenlogin.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 4 * fem,
                  top: 170 * fem,
                  child: Container(
                    width: 331 * fem,
                    height: 114 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                            child: InkWell(
                              child: Container(
                                width: 108 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 20 * fem,
                                      top: 27 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 80 * fem,
                                          height: 80 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(5 * fem),
                                              color: Color(0xffd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 27 * fem,
                                      top: 85 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 65 * fem,
                                            height: 10 * fem,
                                            child: Text(
                                              'Yola Çık Park Açık',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 8 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 108 * fem,
                                          height: 114 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-2.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              onTap: () {
                                //TODO: tıklandığında gideceği kısım ayarlancak
                                Navigator.pushNamed(context, '/karsilama');
                              },
                            )),
                        SizedBox(
                            child: InkWell(
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    30 * fem, 25 * fem, 0 * fem, 7 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 33 * fem, 0 * fem),
                                      width: 80 * fem,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(5 * fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 9 * fem,
                                            top: 54 * fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 63 * fem,
                                                  height: 19 * fem,
                                                  child: Text(
                                                    'Park Yeri Bulabilir miyim ?',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 8 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image3kYc (9:28)
                                            left: 15 * fem,
                                            top: 8 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 50 * fem,
                                                height: 50 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 80 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0 * fem,
                                            top: 2 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 80 * fem,
                                                height: 80 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        5 * fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 5 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 70 * fem,
                                                height: 16 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                                    color: Color(0xff412234),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 26.5 * fem,
                                            top: 3 * fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 29 * fem,
                                                  height: 10 * fem,
                                                  child: Text(
                                                    'Yakında',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 8 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rezervasyond8Y (9:18)
                                            left: 17 * fem,
                                            top: 60 * fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 46 * fem,
                                                  height: 10 * fem,
                                                  child: Text(
                                                    'Rezervasyon',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 8 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image4JkU (9:30)
                                            left: 24 * fem,
                                            top: 16 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 32 * fem,
                                                height: 44 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-4.png',
                                                  fit: BoxFit.cover,
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
                              onTap: () {
                                //TODO: tıklandığında gideceği kısım ayarlancak
                                Navigator.pushNamed(context, '/giris');
                              },
                            )),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 14 * fem,
                  top: 322 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        47 * fem, 12 * fem, 11 * fem, 10 * fem),
                    width: 332 * fem,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x7fbdd9bf),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 30 * fem, 2 * fem),
                            child: Text(
                              'Burada arama yapabilirsiniz',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 96 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Hemen',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff000000),
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
                  left: 24 * fem,
                  top: 335 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/outline-interface-search.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 308 * fem,
                  top: 338 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 20 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-1/images/outline-interface-caret-down.png',
                        width: 20 * fem,
                        height: 20 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 246 * fem,
                  top: 338 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 20 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-1/images/outline-interface-history.png',
                        width: 20 * fem,
                        height: 20 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 27.25 * fem,
                  top: 417.5 * fem,
                  child: Container(
                    width: 157.25 * fem,
                    height: 29.5 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2.75 * fem, 12.75 * fem, 0 * fem),
                          width: 17.5 * fem,
                          height: 17.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/outline-interface-history-2pL.png',
                            width: 17.5 * fem,
                            height: 17.5 * fem,
                          ),
                        ),
                        Container(
                          width: 127 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // itayazaaistasyonuTak (9:44)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2.5 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'İTÜ- Ayazağa İstasyonu',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // maslaksaryeristanbul9yN (9:45)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    'Maslak, Sarıyer/İstanbul',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff000000),
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
                ),
                Positioned(
                  // kaydedilenyerseinpTE (9:49)
                  left: 58.5 * fem,
                  top: 480.5 * fem,
                  child: Center(
                    child: Align(
                      child: SizedBox(
                        width: 109 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Kaydedilen yer seçin',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 58 * fem,
                  top: 537.5 * fem,
                  child: Center(
                    child: Align(
                      child: SizedBox(
                        width: 152 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Haritada varış noktası ayarla',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26 * fem,
                  top: 458 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 308 * fem,
                      height: 1 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26 * fem,
                  top: 518 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 308 * fem,
                      height: 1 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 23 * fem,
                  top: 475 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/solid-status-star.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 24 * fem,
                  top: 535 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/solid-navigation-location.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  //navigation menüde ayrı ayrı yerlere gitmek lazım UIdan yapılabilir
                  left: 0 * fem,
                  top: 700 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 375 * fem,
                      height: 112 * fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-home-qXr.png',
                        width: 375 * fem,
                        height: 112 * fem,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
