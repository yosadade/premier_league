import 'package:flutter/material.dart';
import 'package:premier_league/models/statistics_model.dart';
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
            StatisticsCard(StatisticsModel(
                id: 1,
                name: 'Jamie Vardy',
                club: 'Leicester',
                imgClub: 'assets/leicester.png',
                total: '7')),
            StatisticsCard(StatisticsModel(
                id: 1,
                name: 'Mohammad Salah',
                club: 'Liverpool',
                imgClub: 'assets/liverpool.png',
                total: '7')),
            StatisticsCard(StatisticsModel(
                id: 3,
                name: 'Michail Antonio',
                club: 'West Ham',
                imgClub: 'assets/westham.png',
                total: '5')),
            StatisticsCard(StatisticsModel(
                id: 3,
                name: 'Sadio Mane',
                club: 'Liverpool',
                imgClub: 'assets/liverpool.png',
                total: '5')),
            StatisticsCard(StatisticsModel(
                id: 5,
                name: 'Bruno Fernandes',
                club: 'Manchester United',
                imgClub: 'assets/manunited.png',
                total: '4')),
            StatisticsCard(StatisticsModel(
                id: 5,
                name: 'Ismail Sarr',
                club: 'Watford',
                imgClub: 'assets/watford.png',
                total: '4')),
            StatisticsCard(StatisticsModel(
                id: 5,
                name: 'Neal Maupay',
                club: 'Brighton',
                imgClub: 'assets/brighton.png',
                total: '4')),
            StatisticsCard(StatisticsModel(
                id: 5,
                name: 'Roberto Firmino',
                club: 'Liverpool',
                imgClub: 'assets/liverpool.png',
                total: '4')),
            StatisticsCard(StatisticsModel(
                id: 5,
                name: 'Son Heung-min',
                club: 'Tottenham',
                imgClub: 'assets/tottenham.png',
                total: '4')),
          ],
        ),
      );
    }

    Widget contentUmpan() {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: defaultMargin, vertical: 12),
        child: Column(
          children: [
            StatisticsCard(StatisticsModel(
                id: 1,
                name: 'Paul Pogba',
                club: 'Manchester Unided',
                imgClub: 'assets/manunited.png',
                total: '7')),
            StatisticsCard(StatisticsModel(
                id: 2,
                name: 'Abdoulaye Doucoure',
                club: 'Everton',
                imgClub: 'assets/everton.png',
                total: '4')),
            StatisticsCard(StatisticsModel(
                id: 2,
                name: 'Gabriel Jesus',
                club: 'Manchester City',
                imgClub: 'assets/mancity.png',
                total: '4')),
            StatisticsCard(StatisticsModel(
                id: 2,
                name: 'Mohammed Salah',
                club: 'Liverpool',
                imgClub: 'assets/manunited.png',
                total: '4')),
            StatisticsCard(StatisticsModel(
                id: 5,
                name: 'Allan Saint-Maximin',
                club: 'Newcastle',
                imgClub: 'assets/newcastle.png',
                total: '3')),
            StatisticsCard(StatisticsModel(
                id: 5,
                name: 'Mateo Kovacic',
                club: 'Chelsea',
                imgClub: 'assets/chelsea.png',
                total: '3')),
            StatisticsCard(StatisticsModel(
                id: 5,
                name: 'Michail Antonio',
                club: 'West Ham',
                imgClub: 'assets/westham.png',
                total: '3')),
          ],
        ),
      );
    }

    Widget contentKartuKuning() {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: defaultMargin, vertical: 12),
        child: Column(
          children: [
            StatisticsCard(StatisticsModel(
                id: 1,
                name: 'Emmanuel Bonaventure Dennis',
                club: 'Watford',
                imgClub: 'assets/watford.png',
                total: '4')),
            StatisticsCard(StatisticsModel(
                id: 1,
                name: 'Joel Veltman',
                club: 'Brighton',
                imgClub: 'assets/brighton.png',
                total: '4')),
            StatisticsCard(StatisticsModel(
                id: 1,
                name: 'Oliver Skipp',
                club: 'Tottenham',
                imgClub: 'assets/tottenham.png',
                total: '4')),
            StatisticsCard(StatisticsModel(
                id: 1,
                name: 'Paul Pogba',
                club: 'Manchester Unided',
                imgClub: 'assets/manunited.png',
                total: '4')),
            StatisticsCard(StatisticsModel(
                id: 5,
                name: 'Abdoulaye Doucoure',
                club: 'Everton',
                imgClub: 'assets/everton.png',
                total: '3')),
            StatisticsCard(StatisticsModel(
                id: 5,
                name: 'Aymeric Laporte',
                club: 'Manchester City',
                imgClub: 'assets/mancity.png',
                total: '3')),
            StatisticsCard(StatisticsModel(
                id: 5,
                name: 'Declan Rice',
                club: 'West Ham',
                imgClub: 'assets/westham.png',
                total: '3')),
          ],
        ),
      );
    }

    Widget contentKartuMerah() {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: defaultMargin, vertical: 12),
        child: Column(
          children: [
            StatisticsCard(StatisticsModel(
                id: 1,
                name: 'Ayoze Perez',
                club: 'Leicester',
                imgClub: 'assets/leicester.png',
                total: '1')),
            StatisticsCard(StatisticsModel(
                id: 1,
                name: 'Granit Xhaka',
                club: 'Arsenal',
                imgClub: 'assets/arsenal.png',
                total: '1')),
            StatisticsCard(StatisticsModel(
                id: 1,
                name: 'James Ward-Prowse',
                club: 'Southampton',
                imgClub: 'assets/southampton.png',
                total: '1')),
            StatisticsCard(StatisticsModel(
                id: 1,
                name: 'Japhet Tanganga',
                club: 'TOttentham',
                imgClub: 'assets/tottenham.png',
                total: '1')),
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
