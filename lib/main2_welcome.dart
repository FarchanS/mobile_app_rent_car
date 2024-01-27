import 'package:flutter/material.dart';
import 'package:mobile_app_rent_car/main3_browsing.dart';

void main() {
  runApp(const MyApp2());
}

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

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
              // ===== bar biru atas =====
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 43,
                  decoration: const BoxDecoration(color: Color(0xFF2A2162)),
                ),
              ),

              // ===== pic profile atas kanan =====
              Positioned(
                left: 281,
                top: 66,
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

              // ===== Welcome Message =====
              const Positioned(
                left: 37,
                top: 106,
                child: SizedBox(
                  width: 209,
                  height: 53,
                  child: Text(
                    'Hello, Mbak Ria\nGood Morning',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // ===== search bar =====
              Positioned(
                left: 37,
                top: 180,
                child: InkWell(
                  child: Container(
                    width: 283,
                    height: 41,
                    decoration: ShapeDecoration(
                      color: const Color.fromARGB(255, 245, 244, 244),
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                            width: 1, color: Color(0xFF070707)),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    /*child: Text(
                      'Search',
                      style: TextStyle(
                        color: Color.fromARGB(255, 37, 37, 37),
                      ),
                    ),*/
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MyApp3()));
                  },
                ),
              ),

              const Positioned(
                left: 53,
                top: 193,
                child: SizedBox(
                  width: 86,
                  height: 15,
                  child: Text(
                    'Search',
                    style: TextStyle(
                      color: Color(0xFF7D7979),
                      fontSize: 14,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // icon search
              const Positioned(
                left: 285,
                top: 190,
                child: Icon(
                  Icons.search,
                  color: Colors.green,
                  size: 30.0,
                ),
              ),

              // sub menu pilihan type mobil
              const Positioned(
                left: 52,
                top: 241,
                child: SizedBox(
                  width: 37,
                  height: 21,
                  child: Text(
                    'All',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 89,
                top: 242,
                child: SizedBox(
                  width: 40,
                  height: 21,
                  child: Text(
                    'Sedan',
                    style: TextStyle(
                      color: Color(0xFFA29B9B),
                      fontSize: 13,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 142,
                top: 241,
                child: SizedBox(
                  width: 37,
                  height: 21,
                  child: Text(
                    'SUV',
                    style: TextStyle(
                      color: Color(0xFFA29B9B),
                      fontSize: 13,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 201,
                top: 241,
                child: SizedBox(
                  width: 37,
                  height: 21,
                  child: Text(
                    'MVP',
                    style: TextStyle(
                      color: Color(0xFFA29B9B),
                      fontSize: 13,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 248,
                top: 241,
                child: SizedBox(
                  width: 66,
                  height: 21,
                  child: Text(
                    'Hatchback',
                    style: TextStyle(
                      color: Color(0xFFA29B9B),
                      fontSize: 13,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // List dan gambar mobil yang sering di sewa
              const Positioned(
                left: 53,
                top: 285,
                child: SizedBox(
                  width: 200,
                  height: 20,
                  child: Text(
                    'Mobil Paling Banyak di Sewa',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w800,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // ===== Pilihan mobil favorite 1 =====
              Positioned(
                left: 53,
                top: 328,
                child: Container(
                  width: 247,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
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
                ),
              ),
              const Positioned(
                left: 61,
                top: 334,
                child: SizedBox(
                  width: 89,
                  height: 21,
                  child: Text(
                    'Honda Civic',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 57,
                top: 351,
                child: SizedBox(
                  width: 93,
                  height: 11,
                  child: Text(
                    'Automatic/Manual',
                    style: TextStyle(
                      color: Color(0xFFC1C1C1),
                      fontSize: 10,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                //box hitam utk rate perday fav 1
                left: 71,
                top: 398,
                child: Container(
                  width: 63,
                  height: 26,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF090000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 77,
                top: 404,
                child: SizedBox(
                  width: 56,
                  height: 15,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '500K/',
                          style: TextStyle(
                            color: Color(0xFFFBFAFA),
                            fontSize: 12,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'day',
                          style: TextStyle(
                            color: Color(0xFFFBFAFA),
                            fontSize: 10,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 161,
                top: 339,
                child: Container(
                  width: 134,
                  height: 89,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/civic.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(39),
                    ),
                  ),
                ),
              ),

              // ===== Pilihan mobil favorite 2 =====
              Positioned(
                left: 54,
                top: 467,
                child: Container(
                  width: 247,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
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
                ),
              ),
              const Positioned(
                left: 61,
                top: 474,
                child: SizedBox(
                  width: 118,
                  height: 21,
                  child: Text(
                    'Toyota Rush',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 59,
                top: 495,
                child: SizedBox(
                  width: 96,
                  height: 11,
                  child: Text(
                    'Automatic/Manual',
                    style: TextStyle(
                      color: Color(0xFFC1C1C1),
                      fontSize: 10,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 537,
                child: Container(
                  width: 63,
                  height: 27,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF090000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 78,
                top: 543,
                child: SizedBox(
                  width: 56,
                  height: 15,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '500K/',
                          style: TextStyle(
                            color: Color(0xFFFBFAFA),
                            fontSize: 12,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'day',
                          style: TextStyle(
                            color: Color(0xFFFBFAFA),
                            fontSize: 10,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 158,
                top: 467,
                child: Container(
                  width: 140,
                  height: 102,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/Rush.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(33),
                    ),
                  ),
                ),
              ),

              // ===== Pilihan mobil favorite 3 =====
              Positioned(
                left: 53,
                top: 590,
                child: Container(
                  width: 250,
                  height: 106,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
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
                ),
              ),
              const Positioned(
                left: 76,
                top: 604,
                child: SizedBox(
                  width: 99,
                  height: 21,
                  child: Text(
                    'Honda HR-V',
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
              const Positioned(
                left: 75,
                top: 625,
                child: SizedBox(
                  width: 95,
                  height: 10,
                  child: Text(
                    'Automatic/Manual',
                    style: TextStyle(
                      color: Color(0xFFC1C1C1),
                      fontSize: 10,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 76,
                top: 662,
                child: Container(
                  width: 63,
                  height: 27,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF090000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 84,
                top: 668,
                child: SizedBox(
                  width: 56,
                  height: 15,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '500K/',
                          style: TextStyle(
                            color: Color(0xFFFBFAFA),
                            fontSize: 12,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'day',
                          style: TextStyle(
                            color: Color(0xFFFBFAFA),
                            fontSize: 10,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 167,
                top: 590,
                child: Container(
                  width: 135,
                  height: 102,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/hrv.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(202),
                    ),
                  ),
                ),
              ),

              // bar di bawah
              Positioned(
                left: 0,
                top: 732,
                child: Container(
                  width: 360,
                  height: 60,
                  decoration: const BoxDecoration(color: Color(0xFF2A2162)),
                ),
              ),

              Positioned(
                left: 57,
                top: 743,
                child: Container(
                  width: 27,
                  height: 28,
                  padding: const EdgeInsets.symmetric(vertical: 1.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: const Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //,
                    ],
                  ),
                ),
              ),

              Positioned(
                left: 155,
                top: 743,
                child: Container(
                  width: 25,
                  height: 27,
                  padding: const EdgeInsets.symmetric(vertical: 3.38),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(color: Color(0x00F1E8E8)),
                  child: const Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //,
                    ],
                  ),
                ),
              ),

              Positioned(
                left: 273,
                top: 743,
                child: Container(
                  width: 26,
                  height: 27,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 3.25, vertical: 3.38),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: const Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //,
                    ],
                  ),
                ),
              ),

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

              const Positioned(
                left: 136,
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
            ],
          ),
        ),
      ],
    );
  }
}
