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
        // appleharitalart3W (51:183)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff202228),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image6QnY (52:190)
              width: 360*fem,
              height: 687*fem,
              child: Image.asset(
                'assets/page-1/images/image-6.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // image7x3N (54:201)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: 331*fem,
              height: 113*fem,
              child: Image.asset(
                'assets/page-1/images/image-7.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}