import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:premier_league/pages/home/main_page.dart';
import 'package:premier_league/pages/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
      routes: {
        '/home': (context) => MainPage(),
      }
    );
  }
}
