import 'package:myapp/google_sign_in.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  SplashScreen(),
    );
  }
}
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool isFirebaseInitialized = false;

  @override
  void initState() {
    super.initState();
    initializeFirebase();
  }
  Future<void> initializeFirebase() async{
    await Firebase.initializeApp();
    setState(() {
      isFirebaseInitialized = true;
    });
    if(FirebaseAuth.instance.currentUser != null){
      HomePageGit();
    }
  }

  void HomePageGit() {
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => MyHomePage(),));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold
      (body:  Center(child: isFirebaseInitialized
        ? ElevatedButton(onPressed: () async{
      await signInWithGoogle();
      HomePageGit();
    }, child: const Text("Google Sign In"))
        : const CircularProgressIndicator(),));
  }


}


class MyHomePage extends StatefulWidget {

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(""),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(onPressed: () async{
              await signOutWithGoogle();
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => SplashScreen(),));

            }, child: Text("Çıkış Yap"))
          ],
        ),
      ),
    );
  }
}