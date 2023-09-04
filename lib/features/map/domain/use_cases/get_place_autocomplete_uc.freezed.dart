// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_place_autocomplete_uc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetPlaceAutocompleteParams {
  @JsonKey(ignore: true)
  CancelToken get cancelToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'input')
  String get placeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPlaceAutocompleteParamsCopyWith<GetPlaceAutocompleteParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPlaceAutocompleteParamsCopyWith<$Res> {
  factory $GetPlaceAutocompleteParamsCopyWith(GetPlaceAutocompleteParams value,
          $Res Function(GetPlaceAutocompleteParams) then) =
      _$GetPlaceAutocompleteParamsCopyWithImpl<$Res,
          GetPlaceAutocompleteParams>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) CancelToken cancelToken,
      @JsonKey(name: 'input') String placeName});
}

/// @nodoc
class _$GetPlaceAutocompleteParamsCopyWithImpl<$Res,
        $Val extends GetPlaceAutocompleteParams>
    implements $GetPlaceAutocompleteParamsCopyWith<$Res> {
  _$GetPlaceAutocompleteParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cancelToken = null,
    Object? placeName = null,
  }) {
    return _then(_value.copyWith(
      cancelToken: null == cancelToken
          ? _value.cancelToken
          : cancelToken // ignore: cast_nullable_to_non_nullable
              as CancelToken,
      placeName: null == placeName
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPlaceAutocompleteParamsCopyWith<$Res>
    implements $GetPlaceAutocompleteParamsCopyWith<$Res> {
  factory _$$_GetPlaceAutocompleteParamsCopyWith(
          _$_GetPlaceAutocompleteParams value,
          $Res Function(_$_GetPlaceAutocompleteParams) then) =
      __$$_GetPlaceAutocompleteParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(ignore: true) CancelToken cancelToken,
      @JsonKey(name: 'input') String placeName});
}

/// @nodoc
class __$$_GetPlaceAutocompleteParamsCopyWithImpl<$Res>
    extends _$GetPlaceAutocompleteParamsCopyWithImpl<$Res,
        _$_GetPlaceAutocompleteParams>
    implements _$$_GetPlaceAutocompleteParamsCopyWith<$Res> {
  __$$_GetPlaceAutocompleteParamsCopyWithImpl(
      _$_GetPlaceAutocompleteParams _value,
      $Res Function(_$_GetPlaceAutocompleteParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cancelToken = null,
    Object? placeName = null,
  }) {
    return _then(_$_GetPlaceAutocompleteParams(
      cancelToken: null == cancelToken
          ? _value.cancelToken
          : cancelToken // ignore: cast_nullable_to_non_nullable
              as CancelToken,
      placeName: null == placeName
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_GetPlaceAutocompleteParams implements _GetPlaceAutocompleteParams {
  const _$_GetPlaceAutocompleteParams(
      {@JsonKey(ignore: true) required this.cancelToken,
      @JsonKey(name: 'input') required this.placeName});

  @override
  @JsonKey(ignore: true)
  final CancelToken cancelToken;
  @override
  @JsonKey(name: 'input')
  final String placeName;

  @override
  String toString() {
    return 'GetPlaceAutocompleteParams(cancelToken: $cancelToken, placeName: $placeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPlaceAutocompleteParams &&
            (identical(other.cancelToken, cancelToken) ||
                other.cancelToken == cancelToken) &&
            (identical(other.placeName, placeName) ||
                other.placeName == placeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cancelToken, placeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPlaceAutocompleteParamsCopyWith<_$_GetPlaceAutocompleteParams>
      get copyWith => __$$_GetPlaceAutocompleteParamsCopyWithImpl<
          _$_GetPlaceAutocompleteParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPlaceAutocompleteParamsToJson(
      this,
    );
  }
}

abstract class _GetPlaceAutocompleteParams
    implements GetPlaceAutocompleteParams {
  const factory _GetPlaceAutocompleteParams(
          {@JsonKey(ignore: true) required final CancelToken cancelToken,
          @JsonKey(name: 'input') required final String placeName}) =
      _$_GetPlaceAutocompleteParams;

  @override
  @JsonKey(ignore: true)
  CancelToken get cancelToken;
  @override
  @JsonKey(name: 'input')
  String get placeName;
  @override
  @JsonKey(ignore: true)
  _$$_GetPlaceAutocompleteParamsCopyWith<_$_GetPlaceAutocompleteParams>
      get copyWith => throw _privateConstructorUsedError;
}
