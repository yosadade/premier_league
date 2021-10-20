import 'package:flutter/material.dart';
import 'package:premier_league/models/match_model.dart';
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
        child: Text('Pertandingan ke-8 dari 38',
            style: primaryTextStyle.copyWith(fontSize: 14, fontWeight: light)),
      );
    }

    Widget content() {
      return Column(children: [
        Row(
          children: [
            MatchCard(MatchModel(
                id: 1,
                homeClub: 'Watford',
                awayClub: 'Liverpool',
                homeSkor: 0,
                imgHomeClub: 'assets/watford.png',
                imgAwayClub: 'assets/liverpool.png',
                awaySkor: 5,
                date: 'Sab, 16/10')),
            MatchCard(MatchModel(
                id: 2,
                homeClub: 'Southampton',
                awayClub: 'Leeds',
                homeSkor: 1,
                imgHomeClub: 'assets/southampton.png',
                imgAwayClub: 'assets/leeds.png',
                awaySkor: 0,
                date: 'Sab, 16/10'))
          ],
        ),
        Row(
          children: [
            MatchCard(MatchModel(
                id: 3,
                homeClub: 'Norwich',
                awayClub: 'Brighton',
                homeSkor: 0,
                imgHomeClub: 'assets/norwich.png',
                imgAwayClub: 'assets/brighton.png',
                awaySkor: 0,
                date: 'Sab, 16/10')),
            MatchCard(MatchModel(
                id: 4,
                homeClub: 'Aston Villa',
                awayClub: 'Wolves',
                homeSkor: 2,
                imgHomeClub: 'assets/astonvilla.png',
                imgAwayClub: 'assets/wolves.png',
                awaySkor: 3,
                date: 'Sab, 16/10'))
          ],
        ),
        Row(
          children: [
            MatchCard(MatchModel(
                id: 5,
                homeClub: 'Leicester',
                awayClub: 'Man Utd',
                homeSkor: 4,
                imgHomeClub: 'assets/leicester.png',
                imgAwayClub: 'assets/manunited.png',
                awaySkor: 2,
                date: 'Sab, 16/10')),
            MatchCard(MatchModel(
                id: 6,
                homeClub: 'Man City',
                awayClub: 'Burnley',
                homeSkor: 2,
                imgHomeClub: 'assets/mancity.png',
                imgAwayClub: 'assets/burnley.png',
                awaySkor: 0,
                date: 'Sab, 16/10'))
          ],
        ),
        Row(
          children: [
            MatchCard(MatchModel(
                id: 6,
                homeClub: 'Brentford',
                awayClub: 'Chelsea',
                homeSkor: 0,
                imgHomeClub: 'assets/brentford.png',
                imgAwayClub: 'assets/chelsea.png',
                awaySkor: 1,
                date: 'Sab, 16/10')),
            MatchCard(MatchModel(
                id: 8,
                homeClub: 'Everton',
                awayClub: 'West Ham',
                homeSkor: 0,
                imgHomeClub: 'assets/everton.png',
                imgAwayClub: 'assets/westham.png',
                awaySkor: 1,
                date: 'Sab, 16/10'))
          ],
        ),
        Row(
          children: [
            MatchCard(MatchModel(
                id: 1,
                homeClub: 'Newcastle',
                awayClub: 'Tottenham',
                homeSkor: 2,
                imgHomeClub: 'assets/newcastle.png',
                imgAwayClub: 'assets/tottenham.png',
                awaySkor: 3,
                date: 'Sab, 16/10')),
            MatchCard(MatchModel(
                id: 8,
                homeClub: 'Arsenal',
                awayClub: 'Crystal Palace',
                homeSkor: 2,
                imgHomeClub: 'assets/arsenal.png',
                imgAwayClub: 'assets/crystalpalace.png',
                awaySkor: 2,
                date: 'Sab, 16/10'))
          ],
        ),
        // Row(
        //   children: [MatchCard(), MatchCard()],
        // ),
      ]);
    }

    return Scaffold(
      backgroundColor: backgroundColor1,
      body: ListView(
        children: [titleMatch(), content()],
      ),
    );
  }
}
