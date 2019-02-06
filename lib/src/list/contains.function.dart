bool contains<T>(
  List<T> list,
  bool condition(T listItem),
) {
  return list.firstWhere(
        condition,
        orElse: () => null,
      ) !=
      null;
}
