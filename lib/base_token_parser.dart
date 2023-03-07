import 'package:mappable_map_example/base_token.dart';

class BaseTokenParser<T> {
  final Map<BaseToken, T> data;
  final T fallback;

  const BaseTokenParser({
    required this.data,
    required this.fallback,
  });
}
