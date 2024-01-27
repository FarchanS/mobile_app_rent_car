import 'package:flutter/material.dart';
import 'package:mobile_app_rent_car/main2_welcome.dart';
import 'package:mobile_app_rent_car/main4_pesanan.dart';

void main() {
  runApp(const MyApp6());
}

class MyApp6 extends StatelessWidget {
  const MyApp6({super.key});

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
                  height: 41,
                  decoration: const BoxDecoration(color: Color(0xFF2A2162)),
                ),
              ),

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
                      MaterialPageRoute(builder: (context) => const MyApp4()),
                    );
                    // Navigate to second route when tapped.
                    //Navigator.push(
                    //  context,
                    //  MaterialPageRoute(builder: (context) => const main2 welcome()),
                    //);
                  },
                ),
              ),
              /*Positioned(
                left: 50,
                top: 511,
                child: Stack(
                  //width: 180,
                  //height: 150,
                  //child: Stack(
                  children: [
                    Positioned(
                      //left: 0,
                      //top: 0,
                      child: Container(
                        width: 180,
                        height: 150,
                        decoration: ShapeDecoration(
                          color: Color(0xFF18398D),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                    ),*/
              /*Positioned(
                left: 210,
                top: 350,
                width: 150,
                height: 40,
                child: ElevatedButton(
                  child: const Text('BACK'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MyApp4()),
                    );
                  },
                ),
              ),*/

              /*Positioned(
                left: 21,
                top: 7,
                child: SizedBox(
                  width: 41,
                  height: 13,
                  child: Text(
                    'BACK',
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
            ],
          ),
        ),*/

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

              /*const Positioned(
                left: 52,
                top: 770,
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
              ),*/

              // === pesanan icon ===
              const Positioned(
                left: 52,
                top: 740,
                child: InkWell(
                  child: Column(
                    children: [
                      Icon(
                        Icons.home,
                        color: Colors.white,
                        size: 30.0,
                      ),
                      Text(
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
                    ],
                  ),
                  //onTap: ()
                  //onTap: (){Navigator.push(context,
                  //MaterialPageRoute(builder: (context) => const MyApp2())),}

                  //],
                ),

                //Navigator.push(
                //      context,
                //      MaterialPageRoute(
                //          builder: (context) => const MyApp2())),
                //),
              ),
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
