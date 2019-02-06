import 'package:jam_dart_models/models.dart';

List<T> remove<T extends Data>(
  List<T> list,
  T data,
) {
  assert(list != null);
  assert(data != null);

  return list.where((listItem) => !data.isSameAs(listItem)).toList();
}
