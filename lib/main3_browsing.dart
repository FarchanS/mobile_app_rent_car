import 'package:flutter/material.dart';
import 'package:mobile_app_rent_car/main4_pesanan.dart';

void main() {
  runApp(const MyApp3());
}

class MyApp3 extends StatelessWidget {
  const MyApp3({super.key});

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

              // ===== Pic profile =====
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

              // ===== Title =====
              const Positioned(
                left: 16,
                top: 77,
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
                top: 137,
                child: Container(
                  width: 283,
                  height: 41,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFEF9F9),
                    shape: RoundedRectangleBorder(
                      side:
                          const BorderSide(width: 1, color: Color(0xFF070707)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),

              const Positioned(
                left: 50,
                top: 150,
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

              // === icon search ===
              /*Positioned( 
                left: 282,
                top: 148,
                child: Container(
                  width: 18,
                  height: 19,
                  padding: const EdgeInsets.only(
                    top: 3.17,
                    left: 3,
                    right: 2.94,
                    bottom: 3.17,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 12.06,
                        height: 12.67,
                        child: Stack(children: [
                          //,
                        ]),
                      ),
                    ],
                  ),
                ),
              ),*/

              // ===== horizontal menu =====
              const Positioned(
                left: 49,
                top: 198,
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
                left: 86,
                top: 198,
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
                left: 139,
                top: 198,
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
                left: 198,
                top: 198,
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
                left: 245,
                top: 198,
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

              /*Positioned(
                left: 278,
                top: 62,
                child: Container(
                  width: 61,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0x00FEFAFA),
                    shape: OvalBorder(),
                  ),
                ),
              ),*/

              // ===== Filter per merk =====
              // === Honda ===
              Positioned(
                left: 21,
                top: 220,
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
                top: 226,
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
                top: 220,
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
                top: 226,
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
                top: 220,
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
                top: 227,
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
                top: 220,
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
                top: 225,
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
                top: 302,
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
                    //child:
                    /*Text(
                          'Search',
                          style: TextStyle(
                            color: Color.fromARGB(255, 37, 37, 37),
                            
                          ),
                        ),*/
                    /*  Column(
                        children: [
                          Text(
                            'Toyota Avanza',
                            style: TextStyle(
                              color: Color.fromARGB(255, 37, 37, 37),
                            ),
                          ),
                          Text(
                            'Automatic/Manual',
                            style: TextStyle(
                              color: Color.fromARGB(255, 37, 37, 37),
                            ),
                          ),
                        ],
                      )*/
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MyApp4()));
                  },
                ),
              ),

              /*Positioned(
                left: 62,
                top: 266,
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
              ),*/

              /*Positioned(
                left: 56,
                top: 302,
                child: Container(
                  width: 247,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),*/

              const Positioned(
                left: 63,
                top: 309,
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
                left: 61,
                top: 330,
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
                top: 372,
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
                top: 378,
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
                left: 160,
                top: 309,
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
                            builder: (context) => const MyApp4()));
                  },
                ),
              ),

              // ===== Container Toyota Rush =====
              Positioned(
                left: 57,
                top: 437,
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
                left: 66,
                top: 444,
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
                left: 64,
                top: 465,
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
                top: 507,
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
                top: 513,
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
                left: 163,
                top: 437,
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
                top: 576,
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
                left: 65,
                top: 583,
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
                top: 604,
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
                top: 646,
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
                top: 652,
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
                left: 151,
                top: 580,
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

              /*Positioned(
                left: 93,
                top: 419,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/0x0"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),*/

              /*Positioned(
                left: 69,
                top: 496,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/0x0"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),*/

              /*Positioned(
                left: 95,
                top: 692,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/0x0"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),*/

              // ===== bar biru bawah =====
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
            ],
          ),
        ),
      ],
    );
  }
}
