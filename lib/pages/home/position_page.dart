import 'package:flutter/material.dart';
import 'package:premier_league/models/position_model.dart';
import 'package:premier_league/theme.dart';
import 'package:premier_league/widgets/position_card.dart';

class PositionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget label() {
      return Container(
        padding: EdgeInsets.symmetric(vertical: 8, horizontal: defaultMargin),
        decoration: BoxDecoration(
            border: Border(bottom: BorderSide(color: Color(0xff3C4043)))),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 30 / 100,
              child: Row(
                children: [
                  Text(
                    'Klub',
                    style: secondaryTextStyle.copyWith(
                        fontSize: 12, fontWeight: light),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 40 / 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'M',
                    style: secondaryTextStyle.copyWith(
                        fontSize: 12, fontWeight: light),
                  ),
                  Text(
                    'M',
                    style: secondaryTextStyle.copyWith(
                        fontSize: 12, fontWeight: light),
                  ),
                  Text(
                    'S',
                    style: secondaryTextStyle.copyWith(
                        fontSize: 12, fontWeight: light),
                  ),
                  Text(
                    'K',
                    style: secondaryTextStyle.copyWith(
                        fontSize: 12, fontWeight: light),
                  ),
                  Text(
                    'GM',
                    style: secondaryTextStyle.copyWith(
                        fontSize: 12, fontWeight: light),
                  ),
                  Text(
                    'GA',
                    style: secondaryTextStyle.copyWith(
                        fontSize: 12, fontWeight: light),
                  ),
                  Text(
                    'SG',
                    style: secondaryTextStyle.copyWith(
                        fontSize: 12, fontWeight: light),
                  ),
                  Text(
                    'Poin',
                    style: secondaryTextStyle.copyWith(
                        fontSize: 12, fontWeight: light),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 15 / 100,
              child: Column(children: [
                Text(
                  '5 Pertandingan',
                  style: secondaryTextStyle.copyWith(
                      fontSize: 12, fontWeight: light),
                ),
                Text(
                  'Terakhir',
                  style: secondaryTextStyle.copyWith(
                      fontSize: 12, fontWeight: light),
                )
              ]),
            ),
          ],
        ),
      );
    }

    Widget content() {
      return Column(
        children: [
          PositionCard(PositionModel(
              id: 1,
              imgClub: 'assets/chelsea.png',
              club: 'Chelsea',
              main: 8,
              menang: 6,
              seri: 1,
              kalah: 1,
              goal: 16,
              kemasukan: 3,
              selisihGoal: 13,
              poin: 19,
              zona: 0xff4285F4)),
          PositionCard(PositionModel(
              id: 2,
              imgClub: 'assets/liverpool.png',
              club: 'Liverpool',
              main: 8,
              menang: 5,
              seri: 3,
              kalah: 0,
              goal: 22,
              kemasukan: 6,
              selisihGoal: 16,
              poin: 18,
              zona: 0xff4285F4)),
          PositionCard(PositionModel(
              id: 3,
              imgClub: 'assets/mancity.png',
              club: 'Man City',
              main: 8,
              menang: 6,
              seri: 1,
              kalah: 1,
              goal: 16,
              kemasukan: 3,
              selisihGoal: 13,
              poin: 19,
              zona: 0xff4285F4)),
          PositionCard(PositionModel(
              id: 4,
              imgClub: 'assets/brighton.png',
              club: 'Brighton',
              main: 8,
              menang: 4,
              seri: 3,
              kalah: 1,
              goal: 8,
              kemasukan: 5,
              selisihGoal: 3,
              poin: 15,
              zona: 0xff4285F4)),
          PositionCard(PositionModel(
              id: 5,
              imgClub: 'assets/tottenham.png',
              club: 'Tottenham',
              main: 8,
              menang: 5,
              seri: 0,
              kalah: 3,
              goal: 9,
              kemasukan: 12,
              selisihGoal: -3,
              poin: 15,
              zona: 0xff4285f4)),
          PositionCard(PositionModel(
              id: 6,
              imgClub: 'assets/manunited.png',
              club: 'Man Utd',
              main: 8,
              menang: 4,
              seri: 2,
              kalah: 2,
              goal: 16,
              kemasukan: 10,
              selisihGoal: 6,
              poin: 14,
              zona: 0xffFA7B17)),
          PositionCard(PositionModel(
              id: 7,
              imgClub: 'assets/westham.png',
              club: 'West Ham',
              main: 8,
              menang: 4,
              seri: 2,
              kalah: 2,
              goal: 15,
              kemasukan: 10,
              selisihGoal: 5,
              poin: 14,
              zona: 0xff202124)),
          PositionCard(PositionModel(
              id: 8,
              imgClub: 'assets/everton.png',
              club: 'West Ham',
              main: 8,
              menang: 4,
              seri: 2,
              kalah: 2,
              goal: 13,
              kemasukan: 9,
              selisihGoal: 4,
              poin: 14,
              zona: 0xff202124)),
          PositionCard(PositionModel(
              id: 9,
              imgClub: 'assets/brentford.png',
              club: 'Brentford',
              main: 8,
              menang: 3,
              seri: 3,
              kalah: 2,
              goal: 10,
              kemasukan: 7,
              selisihGoal: 3,
              poin: 12,
              zona: 0xff202124)),
          PositionCard(PositionModel(
              id: 10,
              imgClub: 'assets/wolves.png',
              club: 'Wolves',
              main: 8,
              menang: 4,
              seri: 0,
              kalah: 4,
              goal: 8,
              kemasukan: 8,
              selisihGoal: 0,
              poin: 12,
              zona: 0xff202124)),
          PositionCard(PositionModel(
              id: 11,
              imgClub: 'assets/leicester.png',
              club: 'Leicester',
              main: 8,
              menang: 3,
              seri: 2,
              kalah: 3,
              goal: 13,
              kemasukan: 14,
              selisihGoal: -1,
              poin: 11,
              zona: 0xff202124)),
          PositionCard(PositionModel(
              id: 12,
              imgClub: 'assets/arsenal.png',
              club: 'Arsenal',
              main: 8,
              menang: 3,
              seri: 2,
              kalah: 3,
              goal: 7,
              kemasukan: 12,
              selisihGoal: -5,
              poin: 11,
              zona: 0xff202124)),
          PositionCard(PositionModel(
              id: 13,
              imgClub: 'assets/astonvilla.png',
              club: 'Aston Villa',
              main: 8,
              menang: 3,
              seri: 1,
              kalah: 4,
              goal: 12,
              kemasukan: 12,
              selisihGoal: 0,
              poin: 10,
              zona: 0xff202124)),
          PositionCard(PositionModel(
              id: 14,
              imgClub: 'assets/crystalpalace.png',
              club: 'Cystal Palace',
              main: 8,
              menang: 1,
              seri: 5,
              kalah: 2,
              goal: 10,
              kemasukan: 13,
              selisihGoal: -3,
              poin: 8,
              zona: 0xff202124)),
          PositionCard(PositionModel(
              id: 15,
              imgClub: 'assets/southampton.png',
              club: 'Southampton',
              main: 8,
              menang: 1,
              seri: 4,
              kalah: 3,
              goal: 6,
              kemasukan: 10,
              selisihGoal: -4,
              poin: 7,
              zona: 0xff202124)),
          PositionCard(PositionModel(
              id: 16,
              imgClub: 'assets/watford.png',
              club: 'Watford',
              main: 8,
              menang: 2,
              seri: 1,
              kalah: 5,
              goal: 7,
              kemasukan: 15,
              selisihGoal: -8,
              poin: 7,
              zona: 0xff202124)),
          PositionCard(PositionModel(
              id: 17,
              imgClub: 'assets/leeds.png',
              club: 'Leeds',
              main: 8,
              menang: 1,
              seri: 3,
              kalah: 4,
              goal: 7,
              kemasukan: 15,
              selisihGoal: -8,
              poin: 6,
              zona: 0xff202124)),
          PositionCard(PositionModel(
              id: 18,
              imgClub: 'assets/burnley.png',
              club: 'Burnley',
              main: 8,
              menang: 0,
              seri: 3,
              kalah: 5,
              goal: 5,
              kemasukan: 13,
              selisihGoal: -8,
              poin: 3,
              zona: 0xffEA4335)),
          PositionCard(PositionModel(
              id: 19,
              imgClub: 'assets/newcastle.png',
              club: 'Newcastle',
              main: 8,
              menang: 0,
              seri: 3,
              kalah: 5,
              goal: 10,
              kemasukan: 19,
              selisihGoal: -9,
              poin: 3,
              zona: 0xffEA4335)),
          PositionCard(PositionModel(
              id: 20,
              imgClub: 'assets/norwich.png',
              club: 'Norwich',
              main: 8,
              menang: 0,
              seri: 2,
              kalah: 6,
              goal: 2,
              kemasukan: 16,
              selisihGoal: -14,
              poin: 2,
              zona: 0xffEA4335)),
        ],
      );
    }

    Widget description() {
      return Container(
        margin: EdgeInsets.symmetric(vertical: defaultMargin, horizontal: 8),
        padding: EdgeInsets.all(defaultMargin),
        decoration: BoxDecoration(
          color: Color(0xff3C4043),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Kualifikasi/Degradasi',
                  style: secondaryTextStyle.copyWith(
                      fontSize: 12, fontWeight: bold),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    Container(
                      width: 8,
                      height: 8,
                      color: Color(0xff4285F4),
                    ),
                    SizedBox(width: 12),
                    Text(
                      'Babak penyisihan grup Liga Champions',
                      style: secondaryTextStyle.copyWith(
                          fontSize: 12, fontWeight: light),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Container(
                      width: 8,
                      height: 8,
                      color: Color(0xffFA7B17),
                    ),
                    SizedBox(width: 12),
                    Text(
                      'Babak penyisihan grup Liga Eropa',
                      style: secondaryTextStyle.copyWith(
                          fontSize: 12, fontWeight: light),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Container(
                      width: 8,
                      height: 8,
                      color: Color(0xffEA4335),
                    ),
                    SizedBox(width: 12),
                    Text(
                      'Degradasi',
                      style: secondaryTextStyle.copyWith(
                          fontSize: 12, fontWeight: light),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '5 Pertandingan Terakhir',
                  style: secondaryTextStyle.copyWith(
                      fontSize: 12, fontWeight: bold),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.check_circle_rounded,
                      color: Color(0xff3FA757),
                      size: 13,
                    ),
                    SizedBox(width: 12),
                    Text(
                      'Menang',
                      style: secondaryTextStyle.copyWith(
                          fontSize: 12, fontWeight: light),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Icon(Icons.cancel_rounded,
                        color: Color(0xffEA4336), size: 13),
                    SizedBox(width: 12),
                    Text(
                      'Kalah',
                      style: secondaryTextStyle.copyWith(
                          fontSize: 12, fontWeight: light),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.do_not_disturb_on_rounded,
                      color: Color(0xff9AA0A6),
                      size: 13,
                    ),
                    SizedBox(width: 12),
                    Text(
                      'Seri',
                      style: secondaryTextStyle.copyWith(
                          fontSize: 12, fontWeight: light),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: backgroundColor1,
      body: ListView(
        children: [label(), content(), description()],
      ),
    );
  }
}
