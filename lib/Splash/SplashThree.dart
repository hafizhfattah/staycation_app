import 'package:flutter/material.dart';

class SplashThree extends StatelessWidget {
  const SplashThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(32),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://www.mordeo.org/files/uploads/2019/01/London-Cityscape-Sunset-River-Aerial-View-4K-Ultra-HD-Mobile-Wallpaper-950x1689.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 250),
                child: Text(
                  'Staycation',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 35),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 300),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed('/Login');
                  },
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      fixedSize: const Size(300, 60),
                      primary: Colors.white.withOpacity(0.8)),
                  child: const Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed('/Register');
                },
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    fixedSize: const Size(300, 60),
                    primary: Colors.black.withOpacity(0.8)),
                child: const Text(
                  'Register',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
