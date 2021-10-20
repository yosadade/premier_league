import 'package:flutter/material.dart';
import 'package:premier_league/models/position_model.dart';
import 'package:premier_league/theme.dart';

class PositionCard extends StatelessWidget {
  final PositionModel positionModel;

  PositionCard(this.positionModel);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 12, horizontal: defaultMargin),
      decoration: BoxDecoration(
          border: Border(
        bottom: BorderSide(color: Color(0xff3C4043)),
        left: BorderSide(
          color: Color(positionModel.zona),
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
              Text(positionModel.id.toString(), style: primaryTextStyle.copyWith(fontSize: 14)),
              SizedBox(
                width: 14,
              ),
              Image.asset(
                positionModel.imgClub,
                width: 24,
                height: 24,
              ),
              SizedBox(width: 14),
              Text(positionModel.club,
                  style: primaryTextStyle.copyWith(fontSize: 14)),
            ]),
          ),
          Container(
              width: MediaQuery.of(context).size.width * 40 / 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(positionModel.main.toString(), style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text(positionModel.menang.toString(), style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text(positionModel.seri.toString(), style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text(positionModel.kalah.toString(), style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text(positionModel.goal.toString(), style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text(positionModel.kemasukan.toString(), style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text(positionModel.selisihGoal.toString(), style: primaryTextStyle.copyWith(fontSize: 14)),
                  Text(positionModel.poin.toString(), style: primaryTextStyle.copyWith(fontSize: 14)),
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
                  size: 21,
                ),
                Icon(
                  Icons.check_circle_rounded,
                  color: Color(0xff3FA757),
                  size: 21,
                ),
                Icon(
                  Icons.do_not_disturb_on_rounded,
                  color: Color(0xff9AA0A6),
                  size: 21,
                ),
                Icon(
                  Icons.check_circle_rounded,
                  color: Color(0xff3FA757),
                  size: 21,
                ),
                Icon(Icons.cancel_rounded, color: Color(0xffEA4336), 
                  size: 21,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
