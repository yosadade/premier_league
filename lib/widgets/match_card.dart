import 'package:flutter/material.dart';
import 'package:premier_league/models/match_model.dart';
import 'package:premier_league/theme.dart';

class MatchCard extends StatelessWidget {
  final MatchModel matchModel;

  MatchCard(this.matchModel);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.5,
        padding: EdgeInsets.symmetric(horizontal: defaultMargin, vertical: 12),
        decoration: BoxDecoration(
            border: Border(
          bottom: BorderSide(color: Color(0xff3C4043)),
        )),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      matchModel.imgHomeClub,
                      width: 24,
                      height: 24,
                    ),
                    SizedBox(height: 16),
                    Image.asset(
                      matchModel.imgAwayClub,
                      width: 24,
                      height: 24,
                    )
                  ],
                ),
                SizedBox(
                  width: 16,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      Text(matchModel.homeClub.toString(),
                          style: matchModel.homeSkor > matchModel.awaySkor
                              ? primaryTextStyle.copyWith(
                                  fontSize: 14, fontWeight: light)
                              : secondaryTextStyle.copyWith(
                                  fontSize: 14, fontWeight: light)),
                    SizedBox(
                      height: 16,
                    ),
                      Text(matchModel.awayClub.toString(),
                          style: matchModel.awaySkor > matchModel.homeSkor
                              ? primaryTextStyle.copyWith(
                                  fontSize: 14, fontWeight: light)
                              : secondaryTextStyle.copyWith(
                                  fontSize: 14, fontWeight: light)),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                      border: Border(
                    right: BorderSide(color: Color(0xff3C4043)),
                  )),
                  child: Column(
                    children: [
                      Text(matchModel.homeSkor.toString(),
                          style: matchModel.homeSkor > matchModel.awaySkor
                              ? primaryTextStyle.copyWith(
                                  fontSize: 14, fontWeight: light)
                              : secondaryTextStyle.copyWith(
                                  fontSize: 14, fontWeight: light)),
                      SizedBox(
                        height: 16,
                      ),
                      Text(matchModel.awaySkor.toString(),
                          style: matchModel.awaySkor > matchModel.homeSkor
                              ? primaryTextStyle.copyWith(
                                  fontSize: 14, fontWeight: light)
                              : secondaryTextStyle.copyWith(
                                  fontSize: 14, fontWeight: light)),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: defaultMargin),
                  child: Column(
                    children: [
                      Text('FT',
                          style: primaryTextStyle.copyWith(
                              fontSize: 14, fontWeight: light)),
                      Text(
                        matchModel.date,
                        style: secondaryTextStyle.copyWith(
                            fontSize: 14, fontWeight: light),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
