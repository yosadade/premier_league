import 'package:flutter/material.dart';
import 'package:premier_league/models/player_model.dart';
import 'package:premier_league/theme.dart';
import 'package:url_launcher/url_launcher.dart';

class PlayerCard extends StatelessWidget {
  final PlayerModel playerModel;

  PlayerCard(this.playerModel);

  @override
  Widget build(BuildContext context) {
    Future<void> _launchUrl(PlayerModel playerModel) async {
      var url = playerModel.link;
      if (await canLaunch(url)) {
        await launch(url);
      } else {
        throw 'could not launch $url';
      }
    }

    return GestureDetector(
      onTap: () => _launchUrl(playerModel),
      child: Container(
        width: MediaQuery.of(context).size.width * 12 / 100 ,
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
                    playerModel.imgPemain,
                    width: 96,
                    height: 96,
                  )),
              SizedBox(height: 6),
              Text(
                playerModel.nama,
                style: primaryTextStyle.copyWith(
                    fontSize: 14, fontWeight: light),
                textAlign: TextAlign.center,
              ),
              Text(playerModel.posisi,
                  style: secondaryTextStyle.copyWith(
                      fontSize: 12, fontWeight: light)),
              SizedBox(height: 6),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(playerModel.imgClub, width: 16, height: 16),
                  SizedBox(
                    width: 6,
                  ),
                  Text(playerModel.club,
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
