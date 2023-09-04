// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressModel _$AddressModelFromJson(Map<String, dynamic> json) {
  return _AddressModel.fromJson(json);
}

/// @nodoc
mixin _$AddressModel {
  String get state => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get street => throw _privateConstructorUsedError;
  String get mobile => throw _privateConstructorUsedError;
  @GeoPointConverter()
  GeoPoint? get geoPoint => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressModelCopyWith<AddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelCopyWith<$Res> {
  factory $AddressModelCopyWith(
          AddressModel value, $Res Function(AddressModel) then) =
      _$AddressModelCopyWithImpl<$Res, AddressModel>;
  @useResult
  $Res call(
      {String state,
      String city,
      String street,
      String mobile,
      @GeoPointConverter() GeoPoint? geoPoint});
}

/// @nodoc
class _$AddressModelCopyWithImpl<$Res, $Val extends AddressModel>
    implements $AddressModelCopyWith<$Res> {
  _$AddressModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? city = null,
    Object? street = null,
    Object? mobile = null,
    Object? geoPoint = freezed,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      geoPoint: freezed == geoPoint
          ? _value.geoPoint
          : geoPoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddressModelCopyWith<$Res>
    implements $AddressModelCopyWith<$Res> {
  factory _$$_AddressModelCopyWith(
          _$_AddressModel value, $Res Function(_$_AddressModel) then) =
      __$$_AddressModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String state,
      String city,
      String street,
      String mobile,
      @GeoPointConverter() GeoPoint? geoPoint});
}

/// @nodoc
class __$$_AddressModelCopyWithImpl<$Res>
    extends _$AddressModelCopyWithImpl<$Res, _$_AddressModel>
    implements _$$_AddressModelCopyWith<$Res> {
  __$$_AddressModelCopyWithImpl(
      _$_AddressModel _value, $Res Function(_$_AddressModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? city = null,
    Object? street = null,
    Object? mobile = null,
    Object? geoPoint = freezed,
  }) {
    return _then(_$_AddressModel(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      geoPoint: freezed == geoPoint
          ? _value.geoPoint
          : geoPoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_AddressModel extends _AddressModel {
  const _$_AddressModel(
      {required this.state,
      required this.city,
      required this.street,
      required this.mobile,
      @GeoPointConverter() required this.geoPoint})
      : super._();

  factory _$_AddressModel.fromJson(Map<String, dynamic> json) =>
      _$$_AddressModelFromJson(json);

  @override
  final String state;
  @override
  final String city;
  @override
  final String street;
  @override
  final String mobile;
  @override
  @GeoPointConverter()
  final GeoPoint? geoPoint;

  @override
  String toString() {
    return 'AddressModel(state: $state, city: $city, street: $street, mobile: $mobile, geoPoint: $geoPoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddressModel &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.geoPoint, geoPoint) ||
                other.geoPoint == geoPoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, state, city, street, mobile, geoPoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressModelCopyWith<_$_AddressModel> get copyWith =>
      __$$_AddressModelCopyWithImpl<_$_AddressModel>(this, _$identity);
}

abstract class _AddressModel extends AddressModel {
  const factory _AddressModel(
          {required final String state,
          required final String city,
          required final String street,
          required final String mobile,
          @GeoPointConverter() required final GeoPoint? geoPoint}) =
      _$_AddressModel;
  const _AddressModel._() : super._();

  factory _AddressModel.fromJson(Map<String, dynamic> json) =
      _$_AddressModel.fromJson;

  @override
  String get state;
  @override
  String get city;
  @override
  String get street;
  @override
  String get mobile;
  @override
  @GeoPointConverter()
  GeoPoint? get geoPoint;
  @override
  @JsonKey(ignore: true)
  _$$_AddressModelCopyWith<_$_AddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}
