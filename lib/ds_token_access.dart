import 'package:mappable_map_example/base_token_access.dart';
import 'package:mappable_map_example/base_token_data.dart';
import 'package:mappable_map_example/ds_token_data.dart';

class DSTokenAccess implements TokenAccess {
  final DSTokenData tokens;

  const DSTokenAccess({
    this.tokens = const DSTokenData(),
  });

  @override
  TokenAccess copyWith({BaseTokenData? tokens}) {
    throw UnimplementedError();
  }
}
