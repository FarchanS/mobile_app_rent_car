import 'package:flutter/material.dart';
import 'package:mobile_app_rent_car/main2_welcome2.dart';
import 'package:mobile_app_rent_car/main4_pesanan.dart';

class Spec extends StatelessWidget {
  const Spec({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: const [
          AndroidLarge2(),
        ]),
      ),
    );
  }
}

class AndroidLarge2 extends StatelessWidget {
  const AndroidLarge2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: const Color(0xFFDADBE1),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Stack(
            children: [
              // ===== JUDUL Spesifikasi =====
              const Positioned(
                left: 133,
                top: 68,
                child: Text(
                  'Specification',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),

              const Positioned(
                left: 127,
                top: 94,
                child: SizedBox(
                  width: 150,
                  height: 24,
                  child: Text(
                    'Toyota Avanza',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // ===== form specification =====
              Positioned(
                left: 21,
                top: 148,
                child: Container(
                  width: 317,
                  height: 413,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF6B6AA7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),

              const Positioned(
                left: 36,
                top: 164,
                child: SizedBox(
                  width: 64,
                  height: 21,
                  child: Text(
                    'Type',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // ===== Type =====
              Positioned(
                left: 120,
                top: 162,
                child: Container(
                  width: 200,
                  height: 21,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF7F2F2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),

              // ===== Plat Nomer =====
              const Positioned(
                left: 36,
                top: 195,
                child: SizedBox(
                  width: 81,
                  height: 21,
                  child: Text(
                    'Plat Nomor',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 120,
                top: 195,
                child: Container(
                  width: 200,
                  height: 21,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF7F2F2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),

              // ===== Warna =====
              const Positioned(
                left: 36,
                top: 229,
                child: SizedBox(
                  width: 81,
                  height: 17,
                  child: Text(
                    'Warna',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 120,
                top: 229,
                child: Container(
                  width: 200,
                  height: 21,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF7F2F2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),

              // ===== Gambar avanza =====
              Positioned(
                left: 54,
                top: 333,
                child: Container(
                  width: 251,
                  height: 149,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/avanza_1.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(29),
                    ),
                  ),
                ),
              ),

              // ====== tombol BACK =====
              Positioned(
                left: 120,
                top: 515,
                width: 130,
                height: 30,
                child: ElevatedButton(
                  child: const Text('BACK'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Pesanan()),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
