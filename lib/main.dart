import 'package:firebase_core/firebase_core.dart';
import 'package:myapp/google_sign_in.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/karsilama.dart';
//import 'package:myapp/page-1/giris.dart';
//import 'package:myapp/page-1/dogrulama.dart';
//import 'package:myapp/page-1/hogeldinanimasyon.dart';
//import 'package:myapp/page-1/homepage.dart';
//import 'package:myapp/page-1/haritaana.dart';
//import 'package:myapp/page-1/haritaalttan.dart';
//import 'package:myapp/page-1/parksecme.dart';
//import 'package:myapp/page-1/tantm.dart';
//import 'package:myapp/page-1/tantm2.dart';
//import 'package:myapp/page-1/tantm3.dart';
//import 'package:myapp/page-1/appleharitalar.dart';
//import 'package:myapp/page-1/rotaanimasyon.dart';
//import 'package:myapp/page-1/yanpanel.dart';
//import 'package:myapp/page-1/profil.dart';"
//import 'package:myapp/page-1/parkgecmisim.dart';
//import 'package:myapp/page-1/ayarlar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
