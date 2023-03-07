import 'package:mappable_map_example/base_token_data.dart';
import 'ds_opacity_data.dart';

class DSTokenData extends BaseTokenData {
  final DSOpacityData opacity;

  const DSTokenData({
    this.opacity = const DSOpacityData(),
  });

  @override
  BaseTokenData copyWith() {
    // TODO: implement copyWith
    throw UnimplementedError();
  }
}
