import 'package:flutter/material.dart';
import 'package:holy_quran/screens/getStarted_screen.dart';
import 'package:holy_quran/screens/splash_screen.dart';

void main() {
  runApp(HolyQuran());
}

class HolyQuran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.id,
      routes: {
        GetSatarted.id: (context) => GetSatarted(),
        SplashScreen.id: (context) => SplashScreen(),
      },
    );
  }
}
