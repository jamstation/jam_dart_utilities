int findAge(DateTime birthday) {
  DateTime today = DateTime.now();
  final int yearDiff = today.year - birthday.year;
  final bool isComingSoon =
      birthday.month > today.month || (birthday.month == today.month && birthday.day > today.day);
  final int age = isComingSoon ? yearDiff - 1 : yearDiff;
  return age;
}
