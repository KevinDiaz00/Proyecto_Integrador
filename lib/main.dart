import 'package:flutter/material.dart';

import 'package:prueba1/pages/altas_page.dart';
import 'package:prueba1/pages/bajas_page.dart';
import 'package:prueba1/pages/home_page.dart';
import 'package:prueba1/pages/warehouse_page.dart';
import 'package:prueba1/themes/light_mode.dart';
import 'pages/intro_page.dart';

void main() {
  
 
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const IntroPage(),
      theme: lightMode,





      routes: {
        '/intro_page': (context) => const IntroPage(),
        '/home_page': (context) => const HomePage(),
        '/warehouse_page': (context) => const WareHousePage(),
        '/altas_page': (context) => const AltasPage(),
        '/bajas_page': (context) => const  BajasPage(),
      },
    );


  }
}