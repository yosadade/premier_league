import 'package:flutter/material.dart';
import 'package:premier_league/models/news_model.dart';
import 'package:premier_league/theme.dart';
import 'package:premier_league/widgets/news_card.dart';

class NewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: ListView(
        padding: EdgeInsets.symmetric(vertical: 16),
        children: [
        NewsCard(NewsModel(id: 1, judul: 'Hasil Liga Champions Semalam: Liverpool, PSG, Madrid, Inter Milan dan Man City Kompak Menang', sumber: 'Bola Okezone', waktu: '3 jam lalu', imgNews: 'assets/news_2.jpeg')),
        NewsCard(NewsModel(id: 2, judul: 'Jadi Pahlawan Kemenangan Liverpool atas Atletico Madrid, Alisson: Mohammed Salah Selalu Lapar akan Gol!', sumber: 'Bola Okezone', waktu: '2 jam lalu', imgNews: 'assets/news_5.jpeg')),
        NewsCard(NewsModel(id: 3, judul: 'Ronaldo Ingin Zidane Jadi Pelatih MU, 3 Keuntungan Ini Bisa Mampir ke Setan Merah', sumber: 'Tribun', waktu: '10 jam lalu', imgNews: 'assets/news_3.jpeg')),
        NewsCard(NewsModel(id: 4, judul: 'Tuchel: Lukaku Kecapekan', sumber: 'detikSport', waktu: '9 jam lalu', imgNews: 'assets/news_4.jpeg')),
        NewsCard(NewsModel(id: 4, judul: 'Tuchel: Manchester United Tak Akan Main di Boxing Day untuk Pertama Kalinya Sejak Sedekade Lebih', sumber: 'Goal.com', waktu: '16 jam lalu', imgNews: 'assets/news_6.jpeg')),
      ]),
    );
  }
}
