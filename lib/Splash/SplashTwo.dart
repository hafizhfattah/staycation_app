import 'package:flutter/material.dart';

class SplashTwo extends StatelessWidget {
  const SplashTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(32),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://www.mordeo.org/files/uploads/2018/10/Lighthouse-Rock-Sunset-4K-Ultra-HD-Mobile-Wallpaper-950x1689.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 120),
                child: Row(
                  children: const [
                    Text(
                      'Staycation',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 35),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Text(
                    'Libur tinggal adalah kurun waktu ketika \nindividu atau keluarga tinggal di rumah \ndan ikut serta dalam kegiatan waktu \nsenggang dengan perjalanan sehari dari \nrumah mereka dan tidak memerlukan \npenginapan semalam.',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 17),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 350),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed('/SplashThree');
                  },
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      fixedSize: const Size(300, 60),
                      primary: Colors.black.withOpacity(0.8)),
                  child: const Text(
                    'Lets\' goo',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
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
