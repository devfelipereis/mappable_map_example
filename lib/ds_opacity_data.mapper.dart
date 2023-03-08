// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'ds_opacity_data.dart';

class DSOpacityDataMapper extends ClassMapperBase<DSOpacityData> {
  DSOpacityDataMapper._();
  static DSOpacityDataMapper? _instance;
  static DSOpacityDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DSOpacityDataMapper._());
      HOpacityMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'DSOpacityData';

  static Map<HOpacity, double> _$data(DSOpacityData v) => v.data;
  static double _$fallback(DSOpacityData v) => v.fallback;

  @override
  final Map<Symbol, Field<DSOpacityData, dynamic>> fields = const {
    #data: Field<DSOpacityData, Map<HOpacity, double>>('data', _$data,
        opt: true, def: const {HOpacity.bzOpacityIntense: 0.4}),
    #fallback: Field<DSOpacityData, double>('fallback', _$fallback,
        opt: true, def: 0.0),
  };

  static DSOpacityData _instantiate(DecodingData data) {
    return DSOpacityData(data: data.get(#data), fallback: data.get(#fallback));
  }

  @override
  final Function instantiate = _instantiate;

  static DSOpacityData fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<DSOpacityData>(map));
  }

  static DSOpacityData fromJson(String json) {
    return _guard((c) => c.fromJson<DSOpacityData>(json));
  }
}

mixin DSOpacityDataMappable {
  String toJson() {
    return DSOpacityDataMapper._guard((c) => c.toJson(this as DSOpacityData));
  }

  Map<String, dynamic> toMap() {
    return DSOpacityDataMapper._guard((c) => c.toMap(this as DSOpacityData));
  }

  DSOpacityDataCopyWith<DSOpacityData, DSOpacityData, DSOpacityData>
      get copyWith => _DSOpacityDataCopyWithImpl(
          this as DSOpacityData, $identity, $identity);
  @override
  String toString() {
    return DSOpacityDataMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DSOpacityDataMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return DSOpacityDataMapper._guard((c) => c.hash(this));
  }
}

extension DSOpacityDataValueCopy<$R, $Out extends DSOpacityData>
    on ObjectCopyWith<$R, DSOpacityData, $Out> {
  DSOpacityDataCopyWith<$R, DSOpacityData, $Out> get $asDSOpacityData =>
      $base.as((v, t, t2) => _DSOpacityDataCopyWithImpl(v, t, t2));
}

typedef DSOpacityDataCopyWithBound = DSOpacityData;

abstract class DSOpacityDataCopyWith<$R, $In extends DSOpacityData,
    $Out extends DSOpacityData> implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, HOpacity, double, ObjectCopyWith<$R, double, double>>
      get data;
  $R call({Map<HOpacity, double>? data, double? fallback});
  DSOpacityDataCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2 extends DSOpacityData>(
          Then<DSOpacityData, $Out2> t, Then<$Out2, $R2> t2);
}

class _DSOpacityDataCopyWithImpl<$R, $Out extends DSOpacityData>
    extends ClassCopyWithBase<$R, DSOpacityData, $Out>
    implements DSOpacityDataCopyWith<$R, DSOpacityData, $Out> {
  _DSOpacityDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DSOpacityData> $mapper =
      DSOpacityDataMapper.ensureInitialized();
  @override
  MapCopyWith<$R, HOpacity, double, ObjectCopyWith<$R, double, double>>
      get data => MapCopyWith($value.data,
          (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(data: v));
  @override
  $R call({Map<HOpacity, double>? data, double? fallback}) =>
      $apply(FieldCopyWithData({
        if (data != null) #data: data,
        if (fallback != null) #fallback: fallback
      }));
  @override
  DSOpacityData $make(CopyWithData data) => DSOpacityData(
      data: data.get(#data, or: $value.data),
      fallback: data.get(#fallback, or: $value.fallback));

  @override
  DSOpacityDataCopyWith<$R2, DSOpacityData, $Out2>
      $chain<$R2, $Out2 extends DSOpacityData>(
              Then<DSOpacityData, $Out2> t, Then<$Out2, $R2> t2) =>
          _DSOpacityDataCopyWithImpl($value, t, t2);
}

class HOpacityMapper extends EnumMapper<HOpacity> {
  HOpacityMapper._();
  static HOpacityMapper? _instance;
  static HOpacityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HOpacityMapper._());
    }
    return _instance!;
  }

  static HOpacity fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  HOpacity decode(dynamic value) {
    switch (value) {
      case 'bzOpacityIntense':
        return HOpacity.bzOpacityIntense;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(HOpacity self) {
    switch (self) {
      case HOpacity.bzOpacityIntense:
        return 'bzOpacityIntense';
    }
  }
}

extension HOpacityMapperExtension on HOpacity {
  String toValue() {
    HOpacityMapper.ensureInitialized();
    return MapperContainer.globals.toValue(this) as String;
  }
}
