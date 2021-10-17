import 'package:flutter/material.dart';
import 'package:premier_league/pages/home/match_page.dart';
import 'package:premier_league/pages/home/news_page.dart';
import 'package:premier_league/pages/home/player_page.dart';
import 'package:premier_league/pages/home/position_page.dart';
import 'package:premier_league/pages/home/statistics_page.dart';
import 'package:premier_league/theme.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        padding: EdgeInsets.only(top: defaultMargin, bottom: 36, left: defaultMargin, right: defaultMargin),
        color: primaryColor,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/logo.png'),
            SizedBox(width: 12),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Liga Utama Inggris',
                  style:
                      primaryTextStyle.copyWith(fontSize: 20, fontWeight: bold),
                ),
                SizedBox(height: 6),
                Text(
                  'Pertandingan ke-7 dari 38',
                  style: secondaryTextStyle.copyWith(
                      fontSize: 14, fontWeight: light),
                ),
              ],
            )
          ],
        ),
      );
    }

    Widget appBar() {
      return AppBar(
        backgroundColor: primaryColor,
        flexibleSpace: Positioned(
          top: 0,
          child: header(),
        ),
        // title: header(),
        automaticallyImplyLeading: false,
        bottom: TabBar(
          indicatorColor: primaryTextColor,
          labelColor: primaryTextColor,
          labelStyle: primaryTextStyle,
          unselectedLabelColor: primaryTextColor,
          unselectedLabelStyle: primaryTextStyle,
          tabs: [
            Tab(
              text: 'PERTANDINGAN',
            ),
            Tab(text: 'BERITA'),
            Tab(text: 'KLASEMEN'),
            Tab(text: 'STATISTIK'),
            Tab(text: 'PEMAIN'),
          ],
        ),
      );
    }

    Widget content() {
      return TabBarView(
        children: <Widget>[
          MatchPage(),
          NewsPage(),
          PositionPage(),
          StatisticsPage(),
          PlayerPage(),
        ],
      );
    }

    return Scaffold(
      backgroundColor: backgroundColor1,
      body: DefaultTabController(
        length: 5,
        child: Scaffold(
            appBar: PreferredSize(
                preferredSize: Size.fromHeight(125), child: appBar()),
            body: content()),
      ),
    );
  }
}
