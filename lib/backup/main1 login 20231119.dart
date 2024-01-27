import 'package:flutter/material.dart';

void main() {
  runApp(const B_MyApp());
}

class B_MyApp extends StatelessWidget {
  const B_MyApp({super.key});

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
            gradient: const LinearGradient(
              begin: Alignment(0.05, -1.00),
              end: Alignment(-0.05, 1),
              colors: [Color(0xFF18398D), Color(0x9610153F)],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Stack(
            children: [
              const Positioned(
                left: 59,
                top: 312,
                child: SizedBox(
                  width: 240,
                  height: 18,
                  child: Text(
                    'EXPLORE.BOOK.DRIVER',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 54,
                top: 381,
                child: Container(
                  width: 245,
                  height: 42,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFEF9F9),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 2, color: Color(0xFF070707)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 67,
                top: 355,
                child: SizedBox(
                  width: 66,
                  height: 18,
                  child: Text(
                    'Email',
                    style: TextStyle(
                      color: Color(0xFFF7F4F4),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 54,
                top: 458,
                child: Container(
                  width: 245,
                  height: 42,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFEF9F9),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 2, color: Color(0xFF070707)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 67,
                top: 439,
                child: SizedBox(
                  width: 66,
                  height: 18,
                  child: Text(
                    'Sandi',
                    style: TextStyle(
                      color: Color(0xFFF6F4F4),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 63,
                top: 513,
                child: SizedBox(
                  width: 186,
                  height: 17,
                  child: Text(
                    'Lupa kata sandi?',
                    style: TextStyle(
                      color: Color(0xFC39026F),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 93,
                top: 558,
                child: Container(
                  width: 159,
                  height: 37,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF161B8F),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 106,
                top: 568,
                child: SizedBox(
                  width: 129,
                  height: 27,
                  child: Text(
                    'MASUK',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFF2F2F2),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w800,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 728,
                child: Container(
                  width: 360,
                  height: 72,
                  decoration: const BoxDecoration(color: Color(0xFF2A2161)),
                ),
              ),
              Positioned(
                left: 57,
                top: 740,
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
                    //children: [
                    //,
                    //],
                  ),
                ),
              ),
              Positioned(
                left: 155,
                top: 740,
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
                top: 740,
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
                left: 50,
                top: 768,
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
                left: 134,
                top: 767,
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
                top: 768,
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
              Positioned(
                left: 90,
                top: 630,
                child: Container(
                  width: 159,
                  height: 37,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF171B90),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 107,
                top: 639,
                child: SizedBox(
                  width: 129,
                  height: 18,
                  child: Text(
                    'DAFTAR',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFF2F2F2),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w800,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 105,
                child: Container(
                  width: 230,
                  height: 179,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/rental_yuk.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(65),
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
