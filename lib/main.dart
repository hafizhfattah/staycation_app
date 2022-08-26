import 'package:flutter/material.dart';
import 'package:staycation_app/BasicPage/ForgetPass.dart';
import 'package:staycation_app/BasicPage/Login.dart';
import 'package:staycation_app/BasicPage/Register.dart';
import 'package:staycation_app/BasicPage/ResetPass.dart';
import 'package:staycation_app/Splash/SplashOne.dart';
import 'package:staycation_app/Splash/SplashThree.dart';
import 'package:staycation_app/Splash/SplashTwo.dart';

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
