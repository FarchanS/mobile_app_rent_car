import 'package:flutter/material.dart';
import 'package:mobile_app_rent_car/main2_welcome.dart';

void main() {
  runApp(const MyApp5());
}

class MyApp5 extends StatelessWidget {
  const MyApp5({super.key});

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
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 41,
                  decoration: const BoxDecoration(color: Color(0xFF2A2162)),
                ),
              ),

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

              //===== bar biru bawah =====
              Positioned(
                left: 0,
                top: 732,
                child: Container(
                  width: 360,
                  height: 60,
                  decoration: const BoxDecoration(color: Color(0xFF2A2162)),
                ),
              ),

              // === home icon ===
              /*Positioned( 
                left: 52,
                top: 749,
                child: Container(
                  width: 27,
                  height: 28,
                  padding: const EdgeInsets.symmetric(vertical: 1.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //,
                    ],
                  ),
                ),
              ),*/

              const Positioned(
                left: 52,
                top: 750,
                child: SizedBox(
                  width: 40,
                  height: 15,
                  child: Text(
                    'HOME',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // === pesanan icon ===
              /*Positioned(
                left: 155,
                top: 749,
                child: Container(
                  width: 25,
                  height: 27,
                  padding: const EdgeInsets.symmetric(vertical: 3.38),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Color(0x00F1E8E8)),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //,
                    ],
                  ),
                ),
              ),*/

              const Positioned(
                left: 150,
                top: 750,
                child: SizedBox(
                  width: 67,
                  height: 16,
                  child: Text(
                    'PESANAN',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // === akun icon ===
              /*Positioned(
                left: 253,
                top: 749,
                child: Container(
                  width: 26,
                  height: 27,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 3.25, vertical: 3.38),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //,
                    ],
                  ),
                ),
              ),*/

              const Positioned(
                left: 253,
                top: 750,
                child: SizedBox(
                  width: 68,
                  height: 15,
                  child: Text(
                    'AKUN',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // ===== Script di buang =====
              // ===== Nama Lisa di pic profile =====
              /*Positioned(
                left: 274,
                top: 122,
                child: SizedBox(
                  width: 72,
                  height: 31,
                  child: Text(
                    'Lisa',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),*/

              /*Positioned(
                left: 255,
                top: 9,
                child: Container(
                  width: 18,
                  height: 19,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 0.68, vertical: 1.90),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //,
                    ],
                  ),
                ),
              ),*/

              /*Positioned(
                left: 287,
                top: 11,
                child: Container(
                  width: 20,
                  height: 21,
                  padding: const EdgeInsets.symmetric(vertical: 3.15),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Color(0x00F9F9F9)),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //,
                    ],
                  ),
                ),
              ),*/

              /*Positioned(
                left: 320,
                top: 11,
                child: Container(
                  width: 19,
                  height: 21,
                  padding: const EdgeInsets.symmetric(vertical: 5.25),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //,
                    ],
                  ),
                ),
              ),*/

              /*Positioned(
                left: 88,
                top: 691,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/0x0"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),*/
            ],
          ),
        ),
      ],
    );
  }
}
