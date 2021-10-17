import 'package:flutter/material.dart';
import 'package:premier_league/theme.dart';
import 'package:premier_league/widgets/news_card.dart';

class NewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: ListView(
        padding: EdgeInsets.symmetric(vertical: 16),
        children: [
        NewsCard(),
        NewsCard(),
        NewsCard(),
        NewsCard(),
        NewsCard(),
        NewsCard(),
        NewsCard(),
        NewsCard()
      ]),
    );
  }
}
