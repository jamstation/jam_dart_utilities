import 'package:jam_dart_models/models.dart';

import 'contains.function.dart';

bool containsData<T extends Data>(List<T> list, T data) {
  return contains(list, data.isSameAs);
}
