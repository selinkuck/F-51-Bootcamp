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
        // haritaanadAt (9:66)
        padding: EdgeInsets.fromLTRB(0*fem, 75.86*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffc857),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-4-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector6aG (65:169)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295.68*fem, 52.46*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 21.67*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-Zcg.png',
                    width: 24*fem,
                    height: 21.67*fem,
                  ),
                ),
              ),
            ),
            Container(
              // buttonprimarydefaultnT6 (57:308)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 54*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
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
            ),
            Container(
              // autogroupoq5aZcG (VULb8fdUPXDnS4NK21oQ5a)
              margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 32*fem, 2*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fasolidparkingtPe (57:239)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 21*fem),
                    width: 28*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/page-1/images/fa-solid-parking.png',
                      width: 28*fem,
                      height: 28*fem,
                    ),
                  ),
                  Container(
                    // fasolidparking1DN (57:241)
                    margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
                    width: 28*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/page-1/images/fa-solid-parking-CMJ.png',
                      width: 28*fem,
                      height: 28*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfjtyitU (VULbEAUK7opqbJkqwvfjtY)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 116*fem),
              width: 168*fem,
              height: 168*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-fjty.png',
                width: 168*fem,
                height: 168*fem,
              ),
            ),
            Container(
              // fasolidparkingqiC (57:243)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 77*fem),
              width: 28*fem,
              height: 28*fem,
              child: Image.asset(
                'assets/page-1/images/fa-solid-parking-7qE.png',
                width: 28*fem,
                height: 28*fem,
              ),
            ),
            Container(
              // navigationmenuhomekqA (57:154)
              width: 375*fem,
              height: 112*fem,
              child: Image.asset(
                'assets/page-1/images/navigation-menu-home-pUL.png',
                width: 375*fem,
                height: 112*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}