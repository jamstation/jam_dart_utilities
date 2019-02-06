import 'contains.function.dart';

List<T> add<T>(
  List<T> list,
  T item, {
  bool checkIfExists = false,
  bool existsCondition(T listItem),
}) {
  assert(checkIfExists == false || existsCondition != null);

  final bool shouldAdd =
      !checkIfExists || (checkIfExists && contains(list, existsCondition));

  return !shouldAdd ? list : List.of(list)
    ..add(item);
}
