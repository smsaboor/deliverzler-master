// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_delivery_geo_point_uc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UpdateDeliveryGeoPointParams {
  @JsonKey(ignore: true)
  String get orderId => throw _privateConstructorUsedError;
  @GeoPointConverter()
  GeoPoint get deliveryGeoPoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateDeliveryGeoPointParamsCopyWith<UpdateDeliveryGeoPointParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDeliveryGeoPointParamsCopyWith<$Res> {
  factory $UpdateDeliveryGeoPointParamsCopyWith(
          UpdateDeliveryGeoPointParams value,
          $Res Function(UpdateDeliveryGeoPointParams) then) =
      _$UpdateDeliveryGeoPointParamsCopyWithImpl<$Res,
          UpdateDeliveryGeoPointParams>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) String orderId,
      @GeoPointConverter() GeoPoint deliveryGeoPoint});
}

/// @nodoc
class _$UpdateDeliveryGeoPointParamsCopyWithImpl<$Res,
        $Val extends UpdateDeliveryGeoPointParams>
    implements $UpdateDeliveryGeoPointParamsCopyWith<$Res> {
  _$UpdateDeliveryGeoPointParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? deliveryGeoPoint = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryGeoPoint: null == deliveryGeoPoint
          ? _value.deliveryGeoPoint
          : deliveryGeoPoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateDeliveryGeoPointParamsCopyWith<$Res>
    implements $UpdateDeliveryGeoPointParamsCopyWith<$Res> {
  factory _$$_UpdateDeliveryGeoPointParamsCopyWith(
          _$_UpdateDeliveryGeoPointParams value,
          $Res Function(_$_UpdateDeliveryGeoPointParams) then) =
      __$$_UpdateDeliveryGeoPointParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(ignore: true) String orderId,
      @GeoPointConverter() GeoPoint deliveryGeoPoint});
}

/// @nodoc
class __$$_UpdateDeliveryGeoPointParamsCopyWithImpl<$Res>
    extends _$UpdateDeliveryGeoPointParamsCopyWithImpl<$Res,
        _$_UpdateDeliveryGeoPointParams>
    implements _$$_UpdateDeliveryGeoPointParamsCopyWith<$Res> {
  __$$_UpdateDeliveryGeoPointParamsCopyWithImpl(
      _$_UpdateDeliveryGeoPointParams _value,
      $Res Function(_$_UpdateDeliveryGeoPointParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? deliveryGeoPoint = null,
  }) {
    return _then(_$_UpdateDeliveryGeoPointParams(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryGeoPoint: null == deliveryGeoPoint
          ? _value.deliveryGeoPoint
          : deliveryGeoPoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_UpdateDeliveryGeoPointParams implements _UpdateDeliveryGeoPointParams {
  const _$_UpdateDeliveryGeoPointParams(
      {@JsonKey(ignore: true) required this.orderId,
      @GeoPointConverter() required this.deliveryGeoPoint});

  @override
  @JsonKey(ignore: true)
  final String orderId;
  @override
  @GeoPointConverter()
  final GeoPoint deliveryGeoPoint;

  @override
  String toString() {
    return 'UpdateDeliveryGeoPointParams(orderId: $orderId, deliveryGeoPoint: $deliveryGeoPoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateDeliveryGeoPointParams &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.deliveryGeoPoint, deliveryGeoPoint) ||
                other.deliveryGeoPoint == deliveryGeoPoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, deliveryGeoPoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateDeliveryGeoPointParamsCopyWith<_$_UpdateDeliveryGeoPointParams>
      get copyWith => __$$_UpdateDeliveryGeoPointParamsCopyWithImpl<
          _$_UpdateDeliveryGeoPointParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateDeliveryGeoPointParamsToJson(
      this,
    );
  }
}

abstract class _UpdateDeliveryGeoPointParams
    implements UpdateDeliveryGeoPointParams {
  const factory _UpdateDeliveryGeoPointParams(
          {@JsonKey(ignore: true) required final String orderId,
          @GeoPointConverter() required final GeoPoint deliveryGeoPoint}) =
      _$_UpdateDeliveryGeoPointParams;

  @override
  @JsonKey(ignore: true)
  String get orderId;
  @override
  @GeoPointConverter()
  GeoPoint get deliveryGeoPoint;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateDeliveryGeoPointParamsCopyWith<_$_UpdateDeliveryGeoPointParams>
      get copyWith => throw _privateConstructorUsedError;
}
