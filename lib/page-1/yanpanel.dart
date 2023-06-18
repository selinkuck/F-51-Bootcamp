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
        // yanpanelbrL (55:202)
        padding: EdgeInsets.fromLTRB(14.25*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3w1j7Jt (VULmLxSuJe34ZqFriD3W1J)
              margin: EdgeInsets.fromLTRB(0*fem, 18.52*fem, 54*fem, 0*fem),
              width: 186.75*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // eicloseoQon (57:349)
                    margin: EdgeInsets.fromLTRB(7.27*fem, 0*fem, 0*fem, 35.52*fem),
                    width: 31.96*fem,
                    height: 31.96*fem,
                    child: Image.asset(
                      'assets/page-1/images/ei-close-o.png',
                      width: 31.96*fem,
                      height: 31.96*fem,
                    ),
                  ),
                  Container(
                    // profilephoto7iC (57:343)
                    margin: EdgeInsets.fromLTRB(6.75*fem, 0*fem, 0*fem, 13*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(57.75*fem, 0*fem, 0*fem, 0*fem),
                        width: 77*fem,
                        height: 77*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffbdd9bf)),
                          borderRadius: BorderRadius.circular(38.5*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/photo-h24.png',
                            ),
                          ),
                        ),
                        child: Align(
                          // notificationMMe (57:348)
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
                    ),
                  ),
                  Container(
                    // metehaneren5He (57:341)
                    margin: EdgeInsets.fromLTRB(6.75*fem, 0*fem, 0*fem, 65*fem),
                    child: Text(
                      'Metehan Eren',
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
                  Container(
                    // autogroupg7mnNnY (VULmeCTB3dPNPHvtoqg7mn)
                    margin: EdgeInsets.fromLTRB(3.75*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icoutlinepaymenti5i (57:353)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 20*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/ic-outline-payment.png',
                            width: 20*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // demeseenekleri26Q (57:334)
                          'Ödeme Seçenekleri',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff3b414b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgqhnYaY (VULmmSk6jYum1DAn8BGqhn)
                    margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 32*fem, 19.25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icroundhistoryXhN (57:355)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.16*fem, 0*fem),
                          width: 21.99*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/ic-round-history.png',
                            width: 21.99*fem,
                            height: 19.5*fem,
                          ),
                        ),
                        Text(
                          // parkgemiimErg (57:335)
                          'Park Geçmişim',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff3b414b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup3yz6y3a (VULmsXQJT3pbKMB6Wu3yZ6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 41*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pspromoJ5r (57:357)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.25*fem, 0*fem),
                          width: 23.5*fem,
                          height: 23.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/ps-promo.png',
                            width: 23.5*fem,
                            height: 23.5*fem,
                          ),
                        ),
                        Container(
                          // promosyonkoduDic (57:336)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                          child: Text(
                            'Promosyon Kodu',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzvxsXUQ (VULn1MWb8Bem6A2mJ3ZVXS)
                    margin: EdgeInsets.fromLTRB(1.75*fem, 0*fem, 57*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // octiconinfoEtc (57:359)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 14*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/octicon-info.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // naslalr9Vn (57:337)
                          'Nasıl Çalışır',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff3b414b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8d7rgEp (VULn7rKmFye1NMmDJV8d7r)
                    margin: EdgeInsets.fromLTRB(1.75*fem, 0*fem, 96*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // simplelineiconssupportQwW (57:361)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/simple-line-icons-support.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // destekXWL (57:338)
                          'Destek',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff3b414b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgangTun (VULnDbfBqe67JqzE12gANg)
                    margin: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 94*fem, 120*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // feathersettingszui (57:363)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/feather-settings.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // ayarlarKSC (57:339)
                          'Ayarlar',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff3b414b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjubaezG (VULnJmBFS6ES6SbTEmJubA)
                    margin: EdgeInsets.fromLTRB(1.75*fem, 0*fem, 79*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // lslogoutz2Y (57:367)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.38*fem),
                          width: 22*fem,
                          height: 19.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/ls-logout.png',
                            width: 22*fem,
                            height: 19.97*fem,
                          ),
                        ),
                        Text(
                          // kyapHnL (57:340)
                          'Çıkış Yap',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
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
              // image5pXN (57:342)
              width: 360*fem,
              height: 800*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(50*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-5-bg.png',
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