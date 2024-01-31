import 'package:flutter/material.dart';
import 'package:mobile_app_rent_car/main4_pesanan.dart';

class Browsing extends StatelessWidget {
  const Browsing({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF18398D),
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
          height: 640,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: const Color(0xFFDADBE1),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Stack(
            children: [
              // ===== Pic profile =====
              Positioned(
                left: 281,
                top: 20,
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

              // ===== Title =====
              const Positioned(
                left: 38,
                top: 50,
                child: SizedBox(
                  width: 242,
                  height: 31,
                  child: Text(
                    'Browse Car',
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
                left: 34,
                top: 100,
                child: SizedBox(
                  width: 283,
                  height: 35,
                  child: /*TextFormField(
                    style: TextStyle(
                        backgroundColor: Colors.white,
                        color: const Color.fromARGB(255, 10, 10, 10)),
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      border: InputBorder.none,
                      hintText: "Search",
                      hintStyle:
                          TextStyle(color: Color(0xFFb2b7bf), fontSize: 18.0),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.white70,
                        size: 30.0,
                      ),
                    ),
                  ),
                ),*/
                      Container(
                    width: 283,
                    height: 60,
                    padding:
                        EdgeInsets.symmetric(vertical: 0.0, horizontal: 5.0),
                    decoration: BoxDecoration(
                        color: Color(0xFFedf0f8),
                        borderRadius: BorderRadius.circular(30)),
                    child: TextFormField(
                      textAlignVertical: TextAlignVertical.center,
                      style: TextStyle(color: Color.fromARGB(255, 15, 12, 12)),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Search",
                        hintStyle:
                            TextStyle(color: Color(0xFFb2b7bf), fontSize: 18.0),
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.black,
                          size: 30.0,
                        ),
                      ),
                    ),

                    /*decoration: ShapeDecoration(
                    color: const Color(0xFFFEF9F9),
                    shape: RoundedRectangleBorder(
                      side:
                          const BorderSide(width: 1, color: Color(0xFF070707)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),*/
                  ),
                ),
              ),

              /*const Positioned(
                left: 50,
                top: 110,
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
              ),*/

              // ===== horizontal menu =====
              // ===== ALL =====
              const Positioned(
                left: 45,
                top: 150,
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

              // ===== Sedan =====
              const Positioned(
                left: 86,
                top: 150,
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

              // ===== SUV =====
              const Positioned(
                left: 139,
                top: 150,
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

              // ===== MVP =====
              const Positioned(
                left: 198,
                top: 150,
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

              // ===== Hatchback =====
              const Positioned(
                left: 245,
                top: 150,
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

              // ===== Filter per merk =====
              // === Honda ===
              Positioned(
                left: 21,
                top: 180,
                child: Container(
                  width: 72,
                  height: 27,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF0C0C0C),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),

              const Positioned(
                left: 40,
                top: 187,
                child: SizedBox(
                  width: 48,
                  height: 11,
                  child: Text(
                    'Honda',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // === Toyota ===
              Positioned(
                left: 104,
                top: 180,
                child: Container(
                  width: 72,
                  height: 27,
                  decoration: ShapeDecoration(
                    color: const Color.fromARGB(255, 55, 134, 3),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),

              const Positioned(
                left: 122,
                top: 187,
                child: SizedBox(
                  width: 42,
                  height: 10,
                  child: Text(
                    'Toyota',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // === BMW ===
              Positioned(
                left: 187,
                top: 180,
                child: Container(
                  width: 72,
                  height: 27,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF0C0C0C),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),

              const Positioned(
                left: 210,
                top: 187,
                child: SizedBox(
                  width: 36,
                  height: 11,
                  child: Text(
                    'BMW',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // === Mercedez ===
              Positioned(
                left: 269,
                top: 180,
                child: Container(
                  width: 72,
                  height: 27,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF0C0C0C),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),

              const Positioned(
                left: 278,
                top: 187,
                child: SizedBox(
                  width: 61,
                  height: 11,
                  child: Text(
                    'Mercedez',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // ===== Container Toyota Azanza =====
              Positioned(
                left: 56,
                top: 250,
                child: InkWell(
                  child: Container(
                    width: 247,
                    height: 102,
                    decoration: ShapeDecoration(
                      color: const Color.fromARGB(255, 245, 244, 244),
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                            width: 1, color: Color(0xFF070707)),
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
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Pesanan()));
                  },
                ),
              ),

              const Positioned(
                left: 63,
                top: 260,
                child: SizedBox(
                  width: 118,
                  height: 21,
                  child: Text(
                    'Toyota Avanza',
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
                left: 63,
                top: 280,
                child: SizedBox(
                  width: 96,
                  height: 11,
                  child: Text(
                    'Automatic/Manual',
                    style: TextStyle(
                      color: Color.fromARGB(255, 119, 118, 118),
                      fontSize: 10,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 73,
                top: 320,
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
                left: 80,
                top: 327,
                child: SizedBox(
                  width: 56,
                  height: 15,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '500K/day',
                          style: TextStyle(
                            color: Color(0xFFFBFAFA),
                            fontSize: 12,
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
                left: 160,
                top: 260,
                child: InkWell(
                  child: Container(
                    width: 140,
                    height: 91,
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
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Pesanan()));
                  },
                ),
              ),

              // ===== Container Toyota Rush =====
              Positioned(
                left: 57,
                top: 377,
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
                left: 63,
                top: 390,
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
                left: 63,
                top: 410,
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
                left: 76,
                top: 447,
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
                left: 83,
                top: 455,
                child: SizedBox(
                  width: 56,
                  height: 15,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '500K/day',
                          style: TextStyle(
                            color: Color(0xFFFBFAFA),
                            fontSize: 12,
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
                left: 163,
                top: 377,
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

              // ===== Container Toyota Veloz =====
              Positioned(
                left: 58,
                top: 510,
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
                left: 63,
                top: 523,
                child: SizedBox(
                  width: 118,
                  height: 21,
                  child: Text(
                    'Toyota Veloz',
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
                left: 63,
                top: 544,
                child: SizedBox(
                  width: 96,
                  height: 11,
                  child: Text(
                    'Manual',
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
                left: 75,
                top: 576,
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
                left: 82,
                top: 582,
                child: SizedBox(
                  width: 56,
                  height: 15,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '500K/day',
                          style: TextStyle(
                            color: Color(0xFFFBFAFA),
                            fontSize: 12,
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
                left: 151,
                top: 510,
                child: Container(
                  width: 154,
                  height: 93,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/veloz.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(33),
                    ),
                  ),
                ),
              ),

              // ===== bar biru bawah =====
              /*Positioned(
                left: 0,
                top: 732,
                child: Container(
                  width: 360,
                  height: 60,
                  decoration: const BoxDecoration(color: Color(0xFF2A2162)),
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
              ),*/
            ],
          ),
        ),
      ],
    );
  }
}
