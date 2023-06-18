import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatefulWidget {
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<Scene> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );
    _animationController.repeat();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      width: double.infinity,
      child: TextButton(
        onPressed: () {
          _animationController.forward();
        },
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding:
          EdgeInsets.fromLTRB(46.5 * fem, 169 * fem, 58.5 * fem, 345 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffc857),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                // hogeldinizparkencsn (3:117)
                child: Container(
                  margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 255 * fem,
                  ),
                  child: Text(
                    'Hoş geldiniz: \nParken',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3625 * ffem / fem,
                      color: Color(0xff412234),
                    ),
                  ),
                ),
              ),
              Center(
                // deneyiminizkiiselletiriliyorwH (3:118)
                child: Container(
                  margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                  child: Text(
                    'Deneyiminiz kişiselleştiriliyor...',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3625 * ffem / fem,
                      color: Color(0xff412234),
                    ),
                  ),
                ),
              ),
              RotationTransition(
                turns: _animationController,
                child: Container(
                  width: 90 * fem,
                  height: 90 * fem,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/page-1/images/solid-navigation-explore.png',
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
