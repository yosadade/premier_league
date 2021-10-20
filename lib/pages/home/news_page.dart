import 'package:flutter/material.dart';
import 'package:premier_league/models/news_model.dart';
import 'package:premier_league/theme.dart';
import 'package:premier_league/widgets/news_card.dart';

class NewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: ListView(padding: EdgeInsets.symmetric(vertical: 16), children: [
        NewsCard(NewsModel(
            id: 1,
            judul:
                'Hasil Liga Champions Semalam: Liverpool, PSG, Madrid, Inter Milan dan Man City Kompak Menang',
            sumber: 'Bola Okezone',
            waktu: '3 jam lalu',
            imgNews: 'assets/news_2.jpeg',
            link: 'https://bola.okezone.com/read/2021/10/20/261/2488894/hasil-liga-champions-semalam-liverpool-psg-madrid-inter-milan-dan-man-city-kompak-menang'
            )),
        NewsCard(NewsModel(
            id: 2,
            judul:
                'Jadi Pahlawan Kemenangan Liverpool atas Atletico Madrid, Alisson: Mohammed Salah Selalu Lapar akan Gol!',
            sumber: 'Bola Okezone',
            waktu: '2 jam lalu',
            imgNews: 'assets/news_5.jpeg',
            link: 'https://bola.okezone.com/read/2021/10/20/261/2488900/jadi-pahlawan-kemenangan-liverpool-atas-atletico-madrid-alisson-mohamed-salah-selalu-lapar-akan-gol',
            )),
        NewsCard(NewsModel(
            id: 3,
            judul:
                'Ronaldo Ingin Zidane Jadi Pelatih MU, 3 Keuntungan Ini Bisa Mampir ke Setan Merah',
            sumber: 'Tribun',
            waktu: '10 jam lalu',
            imgNews: 'assets/news_3.jpeg',
            link: 'https://www.tribunnews.com/superskor/2021/10/19/ronaldo-ingin-zidane-jadi-pelatih-mu-3-keuntungan-ini-bisa-mampir-ke-setan-merah')),
        NewsCard(NewsModel(
            id: 4,
            judul: 'Tuchel: Lukaku Kecapekan',
            sumber: 'detikSport',
            waktu: '9 jam lalu',
            imgNews: 'assets/news_4.jpeg',
            link: 'https://sport.detik.com/sepakbola/liga-inggris/d-5774451/tuchel-lukaku-kecapekan')),
        NewsCard(NewsModel(
            id: 5,
            judul:
                'Manchester United Tak Akan Main di Boxing Day untuk Pertama Kalinya Sejak Sedekade Lebih',
            sumber: 'Goal.com',
            waktu: '16 jam lalu',
            imgNews: 'assets/news_6.jpeg',
            link: 'https://www.goal.com/id/berita/man-united-tak-akan-main-di-boxing-day/1pvfkzbu48l7j1ovcae3cl65cc')),
      ]),
    );
  }
}
