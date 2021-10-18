import 'package:flutter/material.dart';
import 'package:premier_league/theme.dart';
import 'package:premier_league/widgets/statistics_card.dart';

class StatisticsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget label(String title, String subTitle) {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: defaultMargin),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style:
                    primaryTextStyle.copyWith(fontSize: 14, fontWeight: light),
              ),
              SizedBox(
                height: 6,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Text(
                  'Pemain',
                  style: secondaryTextStyle.copyWith(
                      fontSize: 12, fontWeight: light),
                ),
                Text(
                  subTitle,
                  style: secondaryTextStyle.copyWith(
                      fontSize: 12, fontWeight: light),
                ),
              ]),
            ]),
      );
    }

    Widget contentGol() {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: defaultMargin, vertical: 12),
        child: Column(
          children: [
            StatisticsCard(),
            StatisticsCard(),
            StatisticsCard(),
            StatisticsCard(),
          ],
        ),
      );
    }

    Widget contentUmpan() {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: defaultMargin, vertical: 12),
        child: Column(
          children: [
            StatisticsCard(),
            StatisticsCard(),
            StatisticsCard(),
            StatisticsCard(),
          ],
        ),
      );
    }

    Widget contentKartuKuning() {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: defaultMargin, vertical: 12),
        child: Column(
          children: [
            StatisticsCard(),
            StatisticsCard(),
            StatisticsCard(),
            StatisticsCard(),
          ],
        ),
      );
    }

    Widget contentKartuMerah() {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: defaultMargin, vertical: 12),
        child: Column(
          children: [
            StatisticsCard(),
            StatisticsCard(),
            StatisticsCard(),
            StatisticsCard(),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: backgroundColor1,
      body: ListView(padding: EdgeInsets.symmetric(vertical: 16), children: [
        label('Gol', 'Gol'),
        contentGol(),
        label('Umpan Gol', 'Umpan Gol'),
        contentUmpan(),
        label('Kartu Kuning', 'Kartu Kuning'),
        contentKartuKuning(),
        label('Kartu Merah', 'Kartu Merah'),
        contentKartuMerah(),
      ]),
    );
  }
}
