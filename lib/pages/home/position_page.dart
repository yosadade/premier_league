import 'package:flutter/material.dart';
import 'package:premier_league/theme.dart';

class PositionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget label() {
      return Container(
        padding: EdgeInsets.symmetric(vertical: 8, horizontal: defaultMargin),
        decoration: BoxDecoration(
            border: Border(bottom: BorderSide(color: Color(0xff3C4043)))),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  'Klub',
                  style: secondaryTextStyle.copyWith(
                      fontSize: 12, fontWeight: light),
                ),
                SizedBox(
                  width: 42,
                )
              ],
            ),
            Text(
              'M',
              style:
                  secondaryTextStyle.copyWith(fontSize: 12, fontWeight: light),
            ),
            Text(
              'M',
              style:
                  secondaryTextStyle.copyWith(fontSize: 12, fontWeight: light),
            ),
            Text(
              'S',
              style:
                  secondaryTextStyle.copyWith(fontSize: 12, fontWeight: light),
            ),
            Text(
              'K',
              style:
                  secondaryTextStyle.copyWith(fontSize: 12, fontWeight: light),
            ),
            Text(
              'GM',
              style:
                  secondaryTextStyle.copyWith(fontSize: 12, fontWeight: light),
            ),
            Text(
              'GA',
              style:
                  secondaryTextStyle.copyWith(fontSize: 12, fontWeight: light),
            ),
            Text(
              'SG',
              style:
                  secondaryTextStyle.copyWith(fontSize: 12, fontWeight: light),
            ),
            Text(
              'Poin',
              style:
                  secondaryTextStyle.copyWith(fontSize: 12, fontWeight: light),
            ),
            Column(children: [
              Text(
                '5 Pertandingan',
                style: secondaryTextStyle.copyWith(
                    fontSize: 12, fontWeight: light),
              ),
              Text(
                'Terakhir',
                style: secondaryTextStyle.copyWith(
                    fontSize: 12, fontWeight: light),
              )
            ]),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: backgroundColor1,
      body: ListView(
        children: [label()],
      ),
    );
  }
}
