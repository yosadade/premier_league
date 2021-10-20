import 'package:flutter/material.dart';
import 'package:premier_league/models/news_model.dart';
import 'package:premier_league/theme.dart';
import 'package:url_launcher/url_launcher.dart';

class NewsCard extends StatelessWidget {

  final NewsModel newsModel;

  NewsCard(this.newsModel);

  @override
  Widget build(BuildContext context) {
    Future<void> _launchUrl() async {
      const url =
          'https://www.bolasport.com/read/312935016/jadi-klub-sultan-newcastle-mau-borong-4-pemain-manchester-united';
      if (await canLaunch(url)) {
        await launch(url);
      } else {
        throw 'could not launch $url';
      }
    }

    return GestureDetector(
      onTap: _launchUrl,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        margin: EdgeInsets.symmetric(vertical: 8, horizontal: defaultMargin),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: Color(0xff3C4043))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                   newsModel.judul,
                    style: primaryTextStyle.copyWith(
                        fontSize: 14, fontWeight: medium),
                  ),
                  SizedBox(height: 6),
                  Row(children: [
                    Text(newsModel.sumber,
                        style: secondaryTextStyle.copyWith(
                            fontSize: 12, fontWeight: light)),
                    SizedBox(
                      width: 6,
                    ),
                    Text(newsModel.waktu,
                        style: secondaryTextStyle.copyWith(
                            fontSize: 12, fontWeight: light)),
                  ]),
                ],
              ),
            ),
            Container(
                width: 137,
                height: 77,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                child:
                    Image.asset(newsModel.imgNews, width: 137, height: 77))
          ],
        ),
      ),
    );
  }
}
