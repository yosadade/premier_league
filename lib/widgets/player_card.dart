import 'package:flutter/material.dart';
import 'package:premier_league/theme.dart';
import 'package:url_launcher/url_launcher.dart';

class PlayerCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future<void> _launchUrl() async {
      const url = 'https://id.wikipedia.org/wiki/Cristiano_Ronaldo';
      if (await canLaunch(url)) {
        await launch(url);
      } else {
        throw 'could not launch $url';
      }
    }

    return GestureDetector(
      onTap: _launchUrl,
      child: Container(
        width: 98,
        padding: EdgeInsets.only(bottom: 8),
        margin: EdgeInsets.only(top: 8, bottom: 8, right: 16),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: Color(0xff3C4043))),
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Image.asset(
                    'assets/player_1.jpeg',
                    width: 96,
                    height: 96,
                  )),
              SizedBox(height: 6),
              Text(
                'Cristiano Ronaldo',
                style: primaryTextStyle.copyWith(
                    fontSize: 14, fontWeight: light),
                textAlign: TextAlign.center,
              ),
              Text('Penyerang',
                  style: secondaryTextStyle.copyWith(
                      fontSize: 12, fontWeight: light)),
              SizedBox(height: 6),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/club_1.png', width: 16, height: 16),
                  SizedBox(
                    width: 6,
                  ),
                  Text('Man Utd',
                      style: secondaryTextStyle.copyWith(
                          fontSize: 12, fontWeight: light))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
