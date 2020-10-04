import 'package:flutter/material.dart';
import 'package:holy_quran/splash_screen.dart';

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
        SplashScreen.id: (context) => SplashScreen(),
      },
    );
  }
}
