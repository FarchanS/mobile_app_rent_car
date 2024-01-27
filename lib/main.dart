import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:mobile_app_rent_car/main2_welcome.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
              // ===== LOGO Rentalan =====
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

              // ===== motto company =====
              const Positioned(
                left: 59,
                top: 312,
                child: SizedBox(
                  width: 240,
                  height: 18,
                  child: Text(
                    'EXPLORE ~ BOOK ~ DRIVE',
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

              // ===== Login =====
              const Positioned(
                  left: 54,
                  top: 381,
                  child: SizedBox(
                    width: 250,
                    child: TextField(
                      obscureText: false,
                      autocorrect: false,
                      keyboardType: TextInputType.emailAddress,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Email',
                      ),
                    ),
                  )),
              const Positioned(
                  left: 54,
                  top: 458,
                  child: SizedBox(
                    width: 250,
                    child: TextField(
                      obscureText: true,
                      autocorrect: false,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                      ),
                    ),
                  )),

              // ===== Button Login =====
              Positioned(
                left: 120,
                top: 550,
                width: 130,
                height: 30,
                child: ElevatedButton(
                  child: const Text('LOGIN'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MyApp2()),
                    );
                  },
                ),
              ),

              // ===== Button Daftar =====
              Positioned(
                left: 120,
                top: 600,
                width: 130,
                height: 30,
                child: ElevatedButton(
                  child: const Text('DAFTAR'),
                  onPressed: () {
                    // Navigate to second route when tapped.
                    //Navigator.push(
                    //  context,
                    //  MaterialPageRoute(builder: (context) => const main2 welcome()),
                    //);
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
