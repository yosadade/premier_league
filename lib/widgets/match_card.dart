import 'package:flutter/material.dart';
import 'package:premier_league/theme.dart';

class MatchCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
                    'assets/liverpool.png',
                    width: 24,
                    height: 24,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    'assets/brighton.png',
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
                  Text('Watford',
                      style: secondaryTextStyle.copyWith(
                          fontSize: 14, fontWeight: light)),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Liverpool',
                    style: primaryTextStyle.copyWith(
                        fontSize: 14, fontWeight: light),
                  ),
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
                    Text(
                      '0',
                      style: secondaryTextStyle.copyWith(
                          fontSize: 14, fontWeight: light),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text(
                      '5',
                      style: primaryTextStyle.copyWith(
                          fontSize: 14, fontWeight: light),
                    ),
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
                      'Kemarin',
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
    );
  }
}
