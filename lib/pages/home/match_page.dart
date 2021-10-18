import 'package:flutter/material.dart';
import 'package:premier_league/theme.dart';
import 'package:premier_league/widgets/match_card.dart';

class MatchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleMatch() {
      return Container(
        decoration: BoxDecoration(
            color: Color(0xff171717),
            border: Border(
              bottom: BorderSide(color: Color(0xff3C4043)),
              top: BorderSide(color: Color(0xff3C4043)),
            )),
        padding: EdgeInsets.only(
            left: defaultMargin, right: defaultMargin, top: 12, bottom: 12),
        child: Text('Pertandingan ke-2 dari 38',
            style: primaryTextStyle.copyWith(fontSize: 14, fontWeight: light)),
      );
    }

    Widget content() {
      return Column(
        children: [MatchCard(), MatchCard()],
      );
    }

    return Scaffold(
      backgroundColor: backgroundColor1,
      body: ListView(
        children: [titleMatch(), content()],
      ),
    );
  }
}
