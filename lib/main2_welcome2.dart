import 'package:flutter/material.dart';
import 'package:mobile_app_rent_car/main3_browsing.dart';
import 'package:mobile_app_rent_car/main4_pesanan.dart';
import 'package:mobile_app_rent_car/main5_pembayaran.dart';

class MyApp2 extends StatefulWidget {
  const MyApp2({
    super.key,
  });
  @override
  State<MyApp2> createState() => _HomeState();
}

class _HomeState extends State<MyApp2> {
  int selectedIndex = 0;
  final pilihPageWidget = [
    const Browsing(),
    const Pesanan(),
    const Pembayaran(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: const SizedBox(),
          centerTitle: false,
          backgroundColor: const Color(0xFF18398D),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: const Icon(Icons.logout),
            ),
          ]),
      body: Center(
        child: pilihPageWidget.elementAt(selectedIndex),
      ),
      backgroundColor: const Color.fromRGBO(16, 195, 192, 1),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color(0xFF18398D),
          selectedItemColor: Colors.grey,
          unselectedItemColor: Colors.white,
          currentIndex: selectedIndex,
          onTap: onItemTapped,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "HOME"),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart), label: "PESANAN"),
            BottomNavigationBarItem(
                icon: Icon(Icons.payment), label: "PEMBAYARAN"),
          ]),
    );
  }

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
}
