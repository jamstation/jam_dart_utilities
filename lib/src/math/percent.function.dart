double percent(num percentValue, num value) {
  assert(percentValue != null);
  assert(value != null);

  return (percentValue / 100.0) * value;
}
