import 'package:flutter/material.dart';
import 'package:premier_league/theme.dart';

class PositionCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: defaultMargin),
      decoration: BoxDecoration(
          border: Border(
        bottom: BorderSide(color: Color(0xff3C4043)),
        left: BorderSide(
          color: Color(0xff4285F4),
          width: 3,
        ),
      )),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 30 / 100,
            child: Row(children: [
              Text('1', style: primaryTextStyle.copyWith(fontSize: 14)),
              SizedBox(
                width: 14,
              ),
              Image.asset(
                'assets/club_1.png',
                width: 24,
                height: 24,
              ),
              SizedBox(width: 14),
              Text('Crystal Palace',
                  style: primaryTextStyle.copyWith(fontSize: 14)),
            ]),
          ),
          Container(
              width: MediaQuery.of(context).size.width * 40 / 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('8', style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text('6', style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text('1', style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text('1', style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text('16', style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text('3', style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text('13', style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text('19', style: primaryTextStyle.copyWith(fontSize: 14)),
                ],
              )),
          Container(
            width: MediaQuery.of(context).size.width * 15 / 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.check_circle_rounded,
                  color: Color(0xff3FA757),
                ),
                Icon(
                  Icons.check_circle_rounded,
                  color: Color(0xff3FA757),
                ),
                Icon(
                  Icons.do_not_disturb_on_rounded,
                  color: Color(0xff9AA0A6),
                ),
                Icon(
                  Icons.check_circle_rounded,
                  color: Color(0xff3FA757),
                ),
                Icon(Icons.cancel_rounded, color: Color(0xffEA4336)),
              ],
            ),
          )
        ],
      ),
    );
  }
}
