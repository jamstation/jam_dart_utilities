import 'package:jam_dart_models/models.dart';

import 'add.function.dart';

List<T> addData<T extends Data>(
  List<T> list,
  T data, {
  bool checkIfExists = false,
}) {
  return add(
    list,
    data,
    checkIfExists: checkIfExists,
    existsCondition: data.isSameAs,
  );
}
