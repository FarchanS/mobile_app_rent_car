import 'package:flutter/material.dart';
import 'package:mobile_app_rent_car/main2_welcome2.dart';

class Pembayaran extends StatelessWidget {
  const Pembayaran({super.key});

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
              // ====== bar biru atas =====
              /*Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 41,
                  decoration: const BoxDecoration(color: Color(0xFF2A2162)),
                ),
              ),*/

              // ===== Pic Profile =====
              Positioned(
                left: 281,
                top: 68,
                child: Container(
                  width: 55,
                  height: 51,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/pic_profile.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(200.50),
                    ),
                  ),
                ),
              ),

              // ===== judul form pembayaran =====
              const Positioned(
                left: 41,
                top: 219,
                child: SizedBox(
                  width: 103,
                  height: 19,
                  child: Text(
                    'Pembayaran',
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

              // ===== form pembayaran =====
              Positioned(
                left: 12,
                top: 242,
                child: Container(
                  width: 334,
                  height: 207,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF6B6AA7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),

              // ===== Total Hari =====
              const Positioned(
                left: 30,
                top: 261,
                child: SizedBox(
                  width: 57,
                  height: 15,
                  child: Text(
                    'Hari',
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

              // ===== Total hari =====
              Positioned(
                left: 186,
                top: 262,
                child: Container(
                  width: 66,
                  height: 19,
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

              // ===== Total Bayar =====
              const Positioned(
                left: 29,
                top: 288,
                child: SizedBox(
                  width: 43,
                  height: 14,
                  child: Text(
                    'Total',
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

              // ===== Text Box Total Bayar =====
              Positioned(
                left: 186,
                top: 292,
                child: Container(
                  width: 129,
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

              // ===== DP / Lunas =====
              const Positioned(
                left: 31,
                top: 320,
                child: SizedBox(
                  width: 68,
                  height: 14,
                  child: Text(
                    'DP / Lunas',
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

              // ===== Text Box DP LUNAS =====
              Positioned(
                left: 185,
                top: 323,
                child: Container(
                  width: 131,
                  height: 18,
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

              // ===== Cash or Transfer =====
              const Positioned(
                left: 31,
                top: 355,
                child: SizedBox(
                  width: 198,
                  height: 14,
                  child: Text(
                    'Cash or Transfer',
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

              // ===== Text Box Cash or Transfer =====
              Positioned(
                left: 186,
                top: 352,
                child: Container(
                  width: 131,
                  height: 17,
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

              // ===== Selesai =====
              Positioned(
                left: 149,
                top: 408,
                child: Container(
                  width: 71,
                  height: 26,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF18398D),
                    shape: RoundedRectangleBorder(
                      side:
                          const BorderSide(width: 1, color: Color(0xFF0F15A6)),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: InkWell(
                    child: const Text(
                      'SELESAI',
                      textAlign: TextAlign.center,
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyApp2()));
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
