import 'package:flutter/material.dart';
import 'package:mobile_app_rent_car/main5_pembayaran.dart';
import 'package:mobile_app_rent_car/main6_spec.dart';

class Pesanan extends StatelessWidget {
  const Pesanan({super.key});

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
              // ===== Pic Profile =====
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

              // ===== Judul =====
              const Positioned(
                left: 38,
                top: 50,
                child: SizedBox(
                  width: 242,
                  height: 31,
                  child: Text(
                    'Pesanan',
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

              // ===== Gambar yang dah di klik di mesin pencarian =====
              Positioned(
                left: 36,
                top: 135,
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Spec()));
                  },
                ),
              ),

              const Positioned(
                left: 43,
                top: 142,
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
                left: 41,
                top: 163,
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
                left: 53,
                top: 205,
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
                left: 60,
                top: 211,
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
                left: 140,
                top: 142,
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Spec()));
                  },
                ),
              ),

              // ===== Judul Form Pemesanan =====
              const Positioned(
                left: 25,
                top: 267,
                child: SizedBox(
                  width: 128,
                  height: 22,
                  child: Text(
                    'Registrasi',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // ===== Form Pemesanan =====
              Positioned(
                left: 9,
                top: 303,
                child: Container(
                  width: 340,
                  height: 293,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF6B6AA7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),

              // === Nama ===
              const Positioned(
                left: 24,
                top: 313,
                child: SizedBox(
                  width: 76,
                  height: 15,
                  child: Text(
                    'Nama',
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
                left: 100,
                top: 313,
                child: Container(
                  width: 236,
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

              // === alamat ===
              const Positioned(
                left: 24,
                top: 344,
                child: SizedBox(
                  width: 76,
                  height: 16,
                  child: Text(
                    'Alamat',
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
                left: 100,
                top: 344,
                child: Container(
                  width: 236,
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

              // === No HP ===
              const Positioned(
                left: 24,
                top: 379,
                child: SizedBox(
                  width: 76,
                  height: 16,
                  child: Text(
                    'No Hp',
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
                left: 100,
                top: 379,
                child: Container(
                  width: 236,
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

              // === No KTP ===
              const Positioned(
                left: 24,
                top: 411,
                child: SizedBox(
                  width: 76,
                  height: 15,
                  child: Text(
                    'No KTP',
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
                left: 100,
                top: 411,
                child: Container(
                  width: 236,
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

              // === Tujuan ===
              const Positioned(
                left: 24,
                top: 442,
                child: SizedBox(
                  width: 76,
                  height: 16,
                  child: Text(
                    'Tujuan',
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
                left: 100,
                top: 442,
                child: Container(
                  width: 236,
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

              // ===== Tanggal =====
              const Positioned(
                left: 24,
                top: 477,
                child: SizedBox(
                  width: 53,
                  height: 16,
                  child: Text(
                    'Tanggal',
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

              // ===== Text Box Tanggal start =====
              Positioned(
                left: 100,
                top: 477,
                child: Container(
                  width: 24,
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

              //=== tanda hubung minus sebelum hari =====
              Positioned(
                left: 131,
                top: 487,
                child: Container(
                  width: 8,
                  decoration: const ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),

              // ===== text box tanggal kembali =====
              Positioned(
                left: 148,
                top: 477,
                child: Container(
                  width: 23,
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

              // ===== Bulan =====
              const Positioned(
                left: 179,
                top: 478,
                child: SizedBox(
                  width: 37,
                  height: 16,
                  child: Text(
                    'Bulan',
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

              // ===== text box bulan =====
              Positioned(
                left: 214,
                top: 477,
                child: Container(
                  width: 26,
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

              // ===== tahun =====
              const Positioned(
                left: 245,
                top: 478,
                child: SizedBox(
                  width: 40,
                  height: 16,
                  child: Text(
                    'Tahun',
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

              // ===== text box tahun =====
              Positioned(
                left: 287,
                top: 477,
                child: Container(
                  width: 49,
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

              // ===== Supir =====
              const Positioned(
                left: 24,
                top: 509,
                child: SizedBox(
                  width: 43,
                  height: 15,
                  child: Text(
                    'Sopir',
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

              // ===== YA =====
              const Positioned(
                left: 118,
                top: 509,
                child: SizedBox(
                  width: 22,
                  height: 15,
                  child: Text(
                    'YA',
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

              // ===== Text Box YA =====
              Positioned(
                left: 143,
                top: 506,
                child: Container(
                  width: 28,
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

              // ===== Tidak =====
              const Positioned(
                left: 187,
                top: 509,
                child: SizedBox(
                  width: 40,
                  height: 15,
                  child: Text(
                    'TIDAK',
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

              // ===== Text Box Tidak =====
              Positioned(
                left: 234,
                top: 507,
                child: Container(
                  width: 28,
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

              // ===== tombol simpan =====
              Positioned(
                left: 171,
                top: 552,
                child: Container(
                  width: 73,
                  height: 29,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF18398D),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),

              const Positioned(
                left: 180,
                top: 558,
                child: SizedBox(
                  width: 58,
                  height: 17,
                  child: Text(
                    'SIMPAN',
                    style: TextStyle(
                      color: Color(0xFFFEFBFB),
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),

              // ===== text selanjutnya =====
              Positioned(
                left: 250,
                top: 606,
                child: InkWell(
                  child: const Text(
                    'Selanjutnya >>',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Pembayaran()));
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
