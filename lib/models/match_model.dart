class MatchModel {
  late int id;
  late String homeClub;
  late String awayClub;
  late String imgHomeClub;
  late String imgAwayClub;
  late int homeSkor;
  late int awaySkor;
  late String date;

  MatchModel({
    required this.id,
    required this.homeClub,
    required this.awayClub,
    required this.homeSkor,
    required this.imgHomeClub,
    required this.imgAwayClub,
    required this.awaySkor,
    required this.date,
  });
}
