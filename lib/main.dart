import 'package:designparuz/BasicPage/ForgetPass.dart';
import 'package:designparuz/BasicPage/Login.dart';
import 'package:designparuz/BasicPage/Register.dart';
import 'package:designparuz/BasicPage/ResetPass.dart';
import 'package:designparuz/Splash/SplashOne.dart';

import 'package:designparuz/Splash/SplashThree.dart';
import 'package:designparuz/Splash/SplashTwo.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashOne(),
      routes: <String, WidgetBuilder>{
        '/Login': (BuildContext context) => const Login(),
        '/Register': (BuildContext context) => const Register(),
        '/ForgetPass': (BuildContext context) => const ForgetPass(),
        '/ResetPass': (BuildContext context) => const ResetPass(),
        '/SplashOne': (BuildContext context) => const SplashOne(),
        '/SplashTwo': (BuildContext context) => const SplashTwo(),
        '/SplashThree': (BuildContext context) => const SplashThree(),
      },
    );
  }
}
