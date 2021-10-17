import 'package:flutter/material.dart';
import 'package:premier_league/theme.dart';

class StatisticsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border(
        top: BorderSide(color: Color(0xff3C4043)),
      )),
      margin: EdgeInsets.symmetric(vertical: 8),
      padding: EdgeInsets.only(top: defaultMargin, bottom: 8, left: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('1', style: primaryTextStyle.copyWith(fontSize: 14)),
              SizedBox(width: 14),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Cristiano Ronaldo',
                    style: primaryTextStyle.copyWith(
                        fontSize: 14, fontWeight: medium),
                  ),
                  SizedBox(height: 4),
                  Row(
                    children: [
                      Image.asset(
                        'assets/club_1.png',
                        width: 16,
                        height: 16,
                      ),
                      SizedBox(width: 8),
                      Text(
                        'Manchester United',
                        style: secondaryTextStyle.copyWith(fontSize: 12),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          Text(
            '26',
            style: secondaryTextStyle.copyWith(fontSize: 14),
          ),
        ],
      ),
    );
  }
}
