import 'package:flutter/material.dart';
import 'package:premier_league/models/player_model.dart';
import 'package:premier_league/theme.dart';
import 'package:premier_league/widgets/player_card.dart';

class PlayerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: ListView(
        padding: EdgeInsets.symmetric(vertical: 16, horizontal: defaultMargin),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              PlayerCard(PlayerModel(
                  id: 1,
                  nama: 'Cristiano Ronaldo',
                  posisi: 'Penyerang',
                  imgPemain: 'assets/player_1.jpeg',
                  imgClub: 'assets/manunited.png',
                  club: 'Man Utd',
                  link:
                      'https://www.google.com/search?sxsrf=AOaemvKeZ-D1lgu1e1Vvr5L4PbV6CKhkAA:1634711370974&q=Cristiano+Ronaldo&stick=H4sIAAAAAAAAAONgVuLUz9U3MKooMSt8xGjCLfDyxz1hKe1Ja05eY1Tl4grOyC93zSvJLKkUEudig7J4pbi5ELp4FrEKOhdlFpdkJublKwTl5yXmpOQDAG36-UJYAAAA&ved=2ahUKEwi8_by0rtjzAhWHPXAKHZZ5AHgQjp4DegQIARAQ')),
              PlayerCard(PlayerModel(
                  id: 2,
                  nama: 'Mohammed Salah',
                  posisi: 'Penyerang',
                  imgPemain: 'assets/mohammedsalah.jpeg',
                  imgClub: 'assets/liverpool.png',
                  club: 'Liverpool',
                  link:
                      'https://www.google.com/search?sxsrf=AOaemvJd9AYE17uXRzPgFS7zfR3YwHHkuw:1634698296822&q=Mohamed+Salah&stick=H4sIAAAAAAAAAONgVuLSz9U3yDIuik_KfsRoyi3w8sc9YSmdSWtOXmNU4-IKzsgvd80rySypFJLgYoOy-KR4uJC08Sxi5fXNz0jMTU1RCE7MScwAAHMcHwhWAAAA&ved=2ahUKEwiq7Jza_dfzAhVbaCsKHY9SApIQjp4DegQIARAS')),
              PlayerCard(PlayerModel(
                  id: 3,
                  nama: 'Harry\nKane',
                  posisi: 'Penyerang',
                  imgPemain: 'assets/harrykane.jpeg',
                  imgClub: 'assets/tottenham.png',
                  club: 'Tottenham',
                  link:
                      'https://www.google.com/search?sxsrf=AOaemvLpYhPO7T3tXIKAnrRVrp4DP-vB1g:1634698527671&q=Harry+Kane&stick=H4sIAAAAAAAAAONgVuLSz9U3SLesMkkxecRoyi3w8sc9YSmdSWtOXmNU4-IKzsgvd80rySypFJLgYoOy-KR4uJC08Sxi5fJILCqqVPBOzEsFAPQOw09TAAAA&ved=2ahUKEwi2h6fI_tfzAhWKb30KHYtmCwgQjp4DegQIARAU')),
              PlayerCard(PlayerModel(
                  id: 4,
                  nama: 'Romelu Lukaku',
                  posisi: 'Penyerang',
                  imgPemain: 'assets/romelulukaku.jpeg',
                  imgClub: 'assets/chelsea.png',
                  club: 'Chelsea',
                  link:
                      'https://www.google.com/search?sxsrf=AOaemvLRcN5Q5dlLUXBZnQgvd_wio-nmRw:1634698639973&q=Bruno+Fernandes&stick=H4sIAAAAAAAAAONgVuLSz9U3KDAuTDM1fcRoyi3w8sc9YSmdSWtOXmNU4-IKzsgvd80rySypFJLgYoOy-KR4uJC08Sxi5XcqKs3LV3BLLcpLzEtJLQYAzYRhzlgAAAA&ved=2ahUKEwjro-39_tfzAhWXUn0KHRN6B-IQjp4DegQIARAY')),
              PlayerCard(PlayerModel(
                  id: 5,
                  nama: 'Burno Fernandes',
                  posisi: 'Gelandang',
                  imgPemain: 'assets/brunofernandes.jpeg',
                  imgClub: 'assets/manunited.png',
                  club: 'Man Utd',
                  link:
                      'https://www.google.com/search?sxsrf=AOaemvIN56bOybhX5mVyXwQYhkKvRjDHZg:1634711345074&q=Bruno+Fernandes&stick=H4sIAAAAAAAAAONgVuLSz9U3KDAuTDM1fcRoyi3w8sc9YSmdSWtOXmNU4-IKzsgvd80rySypFJLgYoOy-KR4uJC08Sxi5XcqKs3LV3BLLcpLzEtJLQYAzYRhzlgAAAA&ved=2ahUKEwjJ6ouortjzAhX-QfUHHcyKDeAQjp4DegQIARAY')),
              PlayerCard(PlayerModel(
                  id: 6,
                  nama: 'Son Heung-min',
                  posisi: 'gelandang',
                  imgPemain: 'assets/son.jpeg',
                  imgClub: 'assets/tottenham.png',
                  club: 'Tottenham',
                  link:
                      'https://www.google.com/search?sxsrf=AOaemvLlUMfHKa-zQAq_G4EOTurUundQPQ:1634711427656&q=Son+Heung-min&stick=H4sIAAAAAAAAAONgVuLSz9U3SMnJNiyvesRoyi3w8sc9YSmdSWtOXmNU4-IKzsgvd80rySypFJLgYoOy-KR4uJC08Sxi5Q3Oz1PwSC3NS9fNzcwDALQFh3ZWAAAA&ved=2ahUKEwj38r7PrtjzAhWRMN4KHQITBZ8Qjp4DegQIARAo')),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              PlayerCard(PlayerModel(
                  id: 7,
                  nama: 'Jamie\nVardy',
                  posisi: 'Penyerang',
                  imgPemain: 'assets/vardy.jpeg',
                  imgClub: 'assets/leicester.png',
                  club: 'Leicester',
                  link:
                      'https://www.google.com/search?sxsrf=AOaemvK1dQZt37KPbr51loXOVx5tTqEGMA:1634711663046&q=Jamie+Vardy&stick=H4sIAAAAAAAAAONgVuLSz9U3SK8sz8pNe8Royi3w8sc9YSmdSWtOXmNU4-IKzsgvd80rySypFJLgYoOy-KR4uJC08Sxi5fZKzM1MVQhLLEqpBAAhjuFXVAAAAA&ved=2ahUKEwid09-_r9jzAhXbc94KHWdACIIQjp4DegQIARAq')),
              PlayerCard(PlayerModel(
                  id: 8,
                  nama: "N'\Golo\nKante",
                  posisi: 'Gelandang',
                  imgPemain: 'assets/kante.jpeg',
                  imgClub: 'assets/chelsea.png',
                  club: 'Chelsea',
                  link:
                      'https://www.google.com/search?sxsrf=AOaemvJIlAI2tTArDIK7fIjJYRs23PI_qQ:1634711860277&q=N%27Golo+Kant%C3%A9&stick=H4sIAAAAAAAAAONgVuLWz9U3MDQoqjQrq3zEaMYt8PLHPWEp3UlrTl5jVOfiCs7IL3fNK8ksqRSS5GKDsvileLmQ9fEsYuX1U3fPz8lX8E7MKzm8EgBU5OZ0WAAAAA&ved=2ahUKEwiFheWdsNjzAhWQc3AKHWZ4AMYQjp4DegQIARBW')),
            PlayerCard(PlayerModel(
                  id: 9,
                  nama: 'Ferran\nTorres',
                  posisi: 'Penyerang',
                  imgPemain: 'assets/ferran.jpeg',
                  imgClub: 'assets/mancity.png',
                  club: 'Man City',
                  link:
                      'https://www.google.com/search?sxsrf=AOaemvJkHqBwFiGYm6BKjQJknTe8BFxu6A:1634711990022&q=Ferran+Torres&stick=H4sIAAAAAAAAAONgVuLVT9c3NEyprEoxyyqqeMRowS3w8sc9YSn9SWtOXmPU5OIKzsgvd80rySypFJLmYoOyBKX4uVB18ixi5XVLLSpKzFMIyS8qSi0GACZVUVhcAAAA&ved=2ahUKEwjnttXbsNjzAhXNQN4KHRe8DUQQjp4DegQIARBc')),
              PlayerCard(PlayerModel(
                  id: 10,
                  nama: 'Timo\nWernet',
                  posisi: 'Penyerang',
                  imgPemain: 'assets/timo.jpeg',
                  imgClub: 'assets/chelsea.png',
                  club: 'Chelsea',
                  link:
                      'https://www.google.com/search?sxsrf=AOaemvIuZ4n5vJuya2vahd4AcptkY55PJg:1634712158778&q=Timo+Werner&stick=H4sIAAAAAAAAAONgVuLSz9U3KM-Or0wzeMRoyi3w8sc9YSmdSWtOXmNU4-IKzsgvd80rySypFJLgYoOy-KR4uJC08Sxi5Q7JzM1XCE8tykstAgAnzOdMVAAAAA&ved=2ahUKEwiR0JCssdjzAhUnQPUHHe8rA3QQjp4DegQIARBO')),
                       PlayerCard(PlayerModel(
                  id: 11,
                  nama: 'Kevin De Bruyne',
                  posisi: 'Gelandang',
                  imgPemain: 'assets/debryune.jpeg',
                  imgClub: 'assets/mancity.png',
                  club: 'Man City',
                  link:
                      'https://www.google.com/search?sxsrf=AOaemvLmsLeyue2moyN55OCOpuSMcYsDvw:1634712278534&q=Kevin+De+Bruyne&stick=H4sIAAAAAAAAAONgVuLSz9U3MMkzMqtIe8Royi3w8sc9YSmdSWtOXmNU4-IKzsgvd80rySypFJLgYoOy-KR4uJC08Sxi5fdOLcvMU3BJVXAqKq3MSwUA4lTSv1gAAAA&ved=2ahUKEwi94ZvlsdjzAhUIH3AKHcI_DWwQjp4DegQIARA-')),
                        PlayerCard(PlayerModel(
                  id: 11,
                  nama: 'Ben\nWhite',
                  posisi: 'Bek',
                  imgPemain: 'assets/benwhite.jpeg',
                  imgClub: 'assets/arsenal.png',
                  club: 'Arsenal',
                  link:
                      'https://www.google.com/search?sxsrf=AOaemvJw5qzrwV4ZIRe_Txv5DOfERNGLUA:1634712371200&q=Ben+White&stick=H4sIAAAAAAAAAONgVuLVT9c3NEwuKCjKLbIwfMRowS3w8sc9YSn9SWtOXmPU5OIKzsgvd80rySypFJLmYoOyBKX4uVB18ixi5XRKzVMIz8gsSQUAU1Wm_lgAAAA&ved=2ahUKEwict7SRstjzAhXRfXAKHWD8C6AQjp4DegQIARBw')),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // PlayerCard(),
              // PlayerCard(),
              // PlayerCard(),
              // PlayerCard(),
              // PlayerCard(),
              // PlayerCard(),
            ],
          ),
        ],
      ),
    );
  }
}
