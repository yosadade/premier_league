import 'dart:async';

import 'package:flutter/material.dart';
import 'package:premier_league/theme.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () => Navigator.pushNamed(context, '/home'));
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: primaryColor,
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('assets/logo.png'),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'Premier League',
                  style:
                      primaryTextStyle.copyWith(fontSize: 20, fontWeight: bold),
                )
              ]),
        ));
  }
}
