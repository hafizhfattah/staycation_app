import 'package:flutter/material.dart';
import 'package:staycationapp/BasicPage/ForgetPass.dart';
import 'package:staycationapp/BasicPage/Login.dart';
import 'package:staycationapp/BasicPage/Register.dart';
import 'package:staycationapp/BasicPage/ResetPass.dart';
import 'package:staycationapp/Splash/SplashOne.dart';
import 'package:staycationapp/Splash/SplashThree.dart';
import 'package:staycationapp/Splash/SplashTwo.dart';

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
