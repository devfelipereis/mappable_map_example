import 'package:dart_mappable/dart_mappable.dart';
import 'package:mappable_map_example/base_token.dart';
import 'package:mappable_map_example/base_token_parser.dart';

part 'ds_opacity_data.mapper.dart';

@MappableClass()
class DSOpacityData extends BaseTokenParser<double> with DSOpacityDataMappable {
  const DSOpacityData({
    super.data = const {
      HOpacity.bzOpacityIntense: 0.4,
    },
    super.fallback = 0.0,
  });
}

@MappableEnum()
enum HOpacity implements BaseToken {
  bzOpacityIntense(token: 'bz-opacity-intense');

  @override
  final String token;

  const HOpacity({
    required this.token,
  });
}
