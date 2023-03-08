import 'package:mappable_map_example/base_token.dart';

class BaseTokenParser<E extends BaseToken, T> {
  final Map<E, T> data;
  final T fallback;

  const BaseTokenParser({
    required this.data,
    required this.fallback,
  });
}
