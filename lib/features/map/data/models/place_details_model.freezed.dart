// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceDetailsModel _$PlaceDetailsModelFromJson(Map<String, dynamic> json) {
  return _PlaceDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$PlaceDetailsModel {
  @JsonKey(name: 'geometry', fromJson: _fromJsonGeoPoint)
  GeoPoint get geoPoint => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlaceDetailsModelCopyWith<PlaceDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceDetailsModelCopyWith<$Res> {
  factory $PlaceDetailsModelCopyWith(
          PlaceDetailsModel value, $Res Function(PlaceDetailsModel) then) =
      _$PlaceDetailsModelCopyWithImpl<$Res, PlaceDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'geometry', fromJson: _fromJsonGeoPoint)
          GeoPoint geoPoint});
}

/// @nodoc
class _$PlaceDetailsModelCopyWithImpl<$Res, $Val extends PlaceDetailsModel>
    implements $PlaceDetailsModelCopyWith<$Res> {
  _$PlaceDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geoPoint = null,
  }) {
    return _then(_value.copyWith(
      geoPoint: null == geoPoint
          ? _value.geoPoint
          : geoPoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaceDetailsModelCopyWith<$Res>
    implements $PlaceDetailsModelCopyWith<$Res> {
  factory _$$_PlaceDetailsModelCopyWith(_$_PlaceDetailsModel value,
          $Res Function(_$_PlaceDetailsModel) then) =
      __$$_PlaceDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'geometry', fromJson: _fromJsonGeoPoint)
          GeoPoint geoPoint});
}

/// @nodoc
class __$$_PlaceDetailsModelCopyWithImpl<$Res>
    extends _$PlaceDetailsModelCopyWithImpl<$Res, _$_PlaceDetailsModel>
    implements _$$_PlaceDetailsModelCopyWith<$Res> {
  __$$_PlaceDetailsModelCopyWithImpl(
      _$_PlaceDetailsModel _value, $Res Function(_$_PlaceDetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geoPoint = null,
  }) {
    return _then(_$_PlaceDetailsModel(
      geoPoint: null == geoPoint
          ? _value.geoPoint
          : geoPoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_PlaceDetailsModel extends _PlaceDetailsModel {
  const _$_PlaceDetailsModel(
      {@JsonKey(name: 'geometry', fromJson: _fromJsonGeoPoint)
          required this.geoPoint})
      : super._();

  factory _$_PlaceDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceDetailsModelFromJson(json);

  @override
  @JsonKey(name: 'geometry', fromJson: _fromJsonGeoPoint)
  final GeoPoint geoPoint;

  @override
  String toString() {
    return 'PlaceDetailsModel(geoPoint: $geoPoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaceDetailsModel &&
            (identical(other.geoPoint, geoPoint) ||
                other.geoPoint == geoPoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, geoPoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceDetailsModelCopyWith<_$_PlaceDetailsModel> get copyWith =>
      __$$_PlaceDetailsModelCopyWithImpl<_$_PlaceDetailsModel>(
          this, _$identity);
}

abstract class _PlaceDetailsModel extends PlaceDetailsModel {
  const factory _PlaceDetailsModel(
      {@JsonKey(name: 'geometry', fromJson: _fromJsonGeoPoint)
          required final GeoPoint geoPoint}) = _$_PlaceDetailsModel;
  const _PlaceDetailsModel._() : super._();

  factory _PlaceDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_PlaceDetailsModel.fromJson;

  @override
  @JsonKey(name: 'geometry', fromJson: _fromJsonGeoPoint)
  GeoPoint get geoPoint;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceDetailsModelCopyWith<_$_PlaceDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
