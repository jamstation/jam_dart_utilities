import 'find_age.function.dart';

class Age {
  final DateTime birthday;
  final int value;

  Age(this.birthday) : value = findAge(birthday);
}
