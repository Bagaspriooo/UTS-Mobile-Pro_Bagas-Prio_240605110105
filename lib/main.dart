import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() {
  runApp(const KatalogKulinerApp());
}

class KatalogKulinerApp extends StatelessWidget {
  const KatalogKulinerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nusantara Rasa - Katalog Resep',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF133840),
          primary: const Color(0xFF133840),
          secondary: const Color(0xFFF59E0B),
        ),
        scaffoldBackgroundColor: const Color(0xFFFFF8E7),
      ),
      home: const HomeScreen(),
    );
  }
}
