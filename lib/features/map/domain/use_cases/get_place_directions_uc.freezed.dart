// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_place_directions_uc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetPlaceDirectionsParams {
  @JsonKey(ignore: true)
  CancelToken get cancelToken => throw _privateConstructorUsedError;
  @JsonKey(toJson: _toJsonOrigin)
  Position get origin => throw _privateConstructorUsedError;
  @JsonKey(toJson: _toJsonDestination)
  GeoPoint get destination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPlaceDirectionsParamsCopyWith<GetPlaceDirectionsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPlaceDirectionsParamsCopyWith<$Res> {
  factory $GetPlaceDirectionsParamsCopyWith(GetPlaceDirectionsParams value,
          $Res Function(GetPlaceDirectionsParams) then) =
      _$GetPlaceDirectionsParamsCopyWithImpl<$Res, GetPlaceDirectionsParams>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) CancelToken cancelToken,
      @JsonKey(toJson: _toJsonOrigin) Position origin,
      @JsonKey(toJson: _toJsonDestination) GeoPoint destination});
}

/// @nodoc
class _$GetPlaceDirectionsParamsCopyWithImpl<$Res,
        $Val extends GetPlaceDirectionsParams>
    implements $GetPlaceDirectionsParamsCopyWith<$Res> {
  _$GetPlaceDirectionsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cancelToken = null,
    Object? origin = null,
    Object? destination = null,
  }) {
    return _then(_value.copyWith(
      cancelToken: null == cancelToken
          ? _value.cancelToken
          : cancelToken // ignore: cast_nullable_to_non_nullable
              as CancelToken,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Position,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPlaceDirectionsParamsCopyWith<$Res>
    implements $GetPlaceDirectionsParamsCopyWith<$Res> {
  factory _$$_GetPlaceDirectionsParamsCopyWith(
          _$_GetPlaceDirectionsParams value,
          $Res Function(_$_GetPlaceDirectionsParams) then) =
      __$$_GetPlaceDirectionsParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(ignore: true) CancelToken cancelToken,
      @JsonKey(toJson: _toJsonOrigin) Position origin,
      @JsonKey(toJson: _toJsonDestination) GeoPoint destination});
}

/// @nodoc
class __$$_GetPlaceDirectionsParamsCopyWithImpl<$Res>
    extends _$GetPlaceDirectionsParamsCopyWithImpl<$Res,
        _$_GetPlaceDirectionsParams>
    implements _$$_GetPlaceDirectionsParamsCopyWith<$Res> {
  __$$_GetPlaceDirectionsParamsCopyWithImpl(_$_GetPlaceDirectionsParams _value,
      $Res Function(_$_GetPlaceDirectionsParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cancelToken = null,
    Object? origin = null,
    Object? destination = null,
  }) {
    return _then(_$_GetPlaceDirectionsParams(
      cancelToken: null == cancelToken
          ? _value.cancelToken
          : cancelToken // ignore: cast_nullable_to_non_nullable
              as CancelToken,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Position,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_GetPlaceDirectionsParams implements _GetPlaceDirectionsParams {
  const _$_GetPlaceDirectionsParams(
      {@JsonKey(ignore: true) required this.cancelToken,
      @JsonKey(toJson: _toJsonOrigin) required this.origin,
      @JsonKey(toJson: _toJsonDestination) required this.destination});

  @override
  @JsonKey(ignore: true)
  final CancelToken cancelToken;
  @override
  @JsonKey(toJson: _toJsonOrigin)
  final Position origin;
  @override
  @JsonKey(toJson: _toJsonDestination)
  final GeoPoint destination;

  @override
  String toString() {
    return 'GetPlaceDirectionsParams(cancelToken: $cancelToken, origin: $origin, destination: $destination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPlaceDirectionsParams &&
            (identical(other.cancelToken, cancelToken) ||
                other.cancelToken == cancelToken) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.destination, destination) ||
                other.destination == destination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cancelToken, origin, destination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPlaceDirectionsParamsCopyWith<_$_GetPlaceDirectionsParams>
      get copyWith => __$$_GetPlaceDirectionsParamsCopyWithImpl<
          _$_GetPlaceDirectionsParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPlaceDirectionsParamsToJson(
      this,
    );
  }
}

abstract class _GetPlaceDirectionsParams implements GetPlaceDirectionsParams {
  const factory _GetPlaceDirectionsParams(
      {@JsonKey(ignore: true)
          required final CancelToken cancelToken,
      @JsonKey(toJson: _toJsonOrigin)
          required final Position origin,
      @JsonKey(toJson: _toJsonDestination)
          required final GeoPoint destination}) = _$_GetPlaceDirectionsParams;

  @override
  @JsonKey(ignore: true)
  CancelToken get cancelToken;
  @override
  @JsonKey(toJson: _toJsonOrigin)
  Position get origin;
  @override
  @JsonKey(toJson: _toJsonDestination)
  GeoPoint get destination;
  @override
  @JsonKey(ignore: true)
  _$$_GetPlaceDirectionsParamsCopyWith<_$_GetPlaceDirectionsParams>
      get copyWith => throw _privateConstructorUsedError;
}
