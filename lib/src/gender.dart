import 'package:jam_dart_models/models.dart';

class Gender extends Enum<String> {
  const Gender._internal(String val) : super(val);

  static const Gender UNKNOWN = const Gender._internal('0');
  static const Gender MALE = const Gender._internal('1');
  static const Gender FEMALE = const Gender._internal('2');
  static const Gender NOT_APPLICABLE = const Gender._internal('9');

  String get name {
    switch (this) {
      case Gender.MALE:
        return 'Male';
      case Gender.FEMALE:
        return 'Female';
      case Gender.NOT_APPLICABLE:
        return 'Not Applicable';
      default:
        return 'Unknown';
    }
  }
}
