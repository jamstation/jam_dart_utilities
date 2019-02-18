import 'percent.function.dart';

double addPercent(num percentValue, num value) {
  assert(percentValue != null);
  assert(value != null);

  return value + percent(percentValue, value);
}
