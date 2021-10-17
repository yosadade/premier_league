import 'package:flutter/material.dart';
import 'package:premier_league/theme.dart';
import 'package:premier_league/widgets/player_card.dart';

class PlayerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: ListView(
        padding: EdgeInsets.symmetric(vertical: 16, horizontal: defaultMargin),
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
                PlayerCard(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
