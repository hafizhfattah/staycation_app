import 'package:flutter/material.dart';

class SplashOne extends StatelessWidget {
  const SplashOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.of(context).pushReplacementNamed('/SplashTwo');
        },
        child: Stack(
          children: [
            Image.network('https://picsum.photos/1000',
                height: double.maxFinite,
                fit: BoxFit.cover,
                filterQuality: FilterQuality.high),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Center(
                  child: Text(
                    'Staycation',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 35),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
