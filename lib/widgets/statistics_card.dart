import 'package:flutter/material.dart';
import 'package:premier_league/models/statistics_model.dart';
import 'package:premier_league/theme.dart';

class StatisticsCard extends StatelessWidget {
  final StatisticsModel statisticsModel;

  StatisticsCard(this.statisticsModel);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border(
        top: BorderSide(color: Color(0xff3C4043)),
      )),
      padding: EdgeInsets.only(top: 12, bottom: 12, left: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(statisticsModel.id.toString(), style: primaryTextStyle.copyWith(fontSize: 14)),
              SizedBox(width: 14),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    statisticsModel.name,
                    style: primaryTextStyle.copyWith(
                        fontSize: 14, fontWeight: medium),
                  ),
                  SizedBox(height: 4),
                  Row(
                    children: [
                      Image.asset(
                        statisticsModel.imgClub,
                        width: 16,
                        height: 16,
                      ),
                      SizedBox(width: 8),
                      Text(
                        statisticsModel.club,
                        style: secondaryTextStyle.copyWith(fontSize: 12),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          Text(
            statisticsModel.total,
            style: secondaryTextStyle.copyWith(fontSize: 14),
          ),
        ],
      ),
    );
  }
}
