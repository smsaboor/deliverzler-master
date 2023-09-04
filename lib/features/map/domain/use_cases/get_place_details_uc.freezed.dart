// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_place_details_uc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetPlaceDetailsParams {
  @JsonKey(ignore: true)
  CancelToken get cancelToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_id')
  String get placeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPlaceDetailsParamsCopyWith<GetPlaceDetailsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPlaceDetailsParamsCopyWith<$Res> {
  factory $GetPlaceDetailsParamsCopyWith(GetPlaceDetailsParams value,
          $Res Function(GetPlaceDetailsParams) then) =
      _$GetPlaceDetailsParamsCopyWithImpl<$Res, GetPlaceDetailsParams>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) CancelToken cancelToken,
      @JsonKey(name: 'place_id') String placeId});
}

/// @nodoc
class _$GetPlaceDetailsParamsCopyWithImpl<$Res,
        $Val extends GetPlaceDetailsParams>
    implements $GetPlaceDetailsParamsCopyWith<$Res> {
  _$GetPlaceDetailsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cancelToken = null,
    Object? placeId = null,
  }) {
    return _then(_value.copyWith(
      cancelToken: null == cancelToken
          ? _value.cancelToken
          : cancelToken // ignore: cast_nullable_to_non_nullable
              as CancelToken,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPlaceDetailsParamsCopyWith<$Res>
    implements $GetPlaceDetailsParamsCopyWith<$Res> {
  factory _$$_GetPlaceDetailsParamsCopyWith(_$_GetPlaceDetailsParams value,
          $Res Function(_$_GetPlaceDetailsParams) then) =
      __$$_GetPlaceDetailsParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(ignore: true) CancelToken cancelToken,
      @JsonKey(name: 'place_id') String placeId});
}

/// @nodoc
class __$$_GetPlaceDetailsParamsCopyWithImpl<$Res>
    extends _$GetPlaceDetailsParamsCopyWithImpl<$Res, _$_GetPlaceDetailsParams>
    implements _$$_GetPlaceDetailsParamsCopyWith<$Res> {
  __$$_GetPlaceDetailsParamsCopyWithImpl(_$_GetPlaceDetailsParams _value,
      $Res Function(_$_GetPlaceDetailsParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cancelToken = null,
    Object? placeId = null,
  }) {
    return _then(_$_GetPlaceDetailsParams(
      cancelToken: null == cancelToken
          ? _value.cancelToken
          : cancelToken // ignore: cast_nullable_to_non_nullable
              as CancelToken,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_GetPlaceDetailsParams implements _GetPlaceDetailsParams {
  const _$_GetPlaceDetailsParams(
      {@JsonKey(ignore: true) required this.cancelToken,
      @JsonKey(name: 'place_id') required this.placeId});

  @override
  @JsonKey(ignore: true)
  final CancelToken cancelToken;
  @override
  @JsonKey(name: 'place_id')
  final String placeId;

  @override
  String toString() {
    return 'GetPlaceDetailsParams(cancelToken: $cancelToken, placeId: $placeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPlaceDetailsParams &&
            (identical(other.cancelToken, cancelToken) ||
                other.cancelToken == cancelToken) &&
            (identical(other.placeId, placeId) || other.placeId == placeId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cancelToken, placeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPlaceDetailsParamsCopyWith<_$_GetPlaceDetailsParams> get copyWith =>
      __$$_GetPlaceDetailsParamsCopyWithImpl<_$_GetPlaceDetailsParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPlaceDetailsParamsToJson(
      this,
    );
  }
}

abstract class _GetPlaceDetailsParams implements GetPlaceDetailsParams {
  const factory _GetPlaceDetailsParams(
          {@JsonKey(ignore: true) required final CancelToken cancelToken,
          @JsonKey(name: 'place_id') required final String placeId}) =
      _$_GetPlaceDetailsParams;

  @override
  @JsonKey(ignore: true)
  CancelToken get cancelToken;
  @override
  @JsonKey(name: 'place_id')
  String get placeId;
  @override
  @JsonKey(ignore: true)
  _$$_GetPlaceDetailsParamsCopyWith<_$_GetPlaceDetailsParams> get copyWith =>
      throw _privateConstructorUsedError;
}
