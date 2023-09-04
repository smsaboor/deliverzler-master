// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_with_email_uc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInWithEmailParams {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInWithEmailParamsCopyWith<SignInWithEmailParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInWithEmailParamsCopyWith<$Res> {
  factory $SignInWithEmailParamsCopyWith(SignInWithEmailParams value,
          $Res Function(SignInWithEmailParams) then) =
      _$SignInWithEmailParamsCopyWithImpl<$Res, SignInWithEmailParams>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$SignInWithEmailParamsCopyWithImpl<$Res,
        $Val extends SignInWithEmailParams>
    implements $SignInWithEmailParamsCopyWith<$Res> {
  _$SignInWithEmailParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInWithEmailParamsCopyWith<$Res>
    implements $SignInWithEmailParamsCopyWith<$Res> {
  factory _$$_SignInWithEmailParamsCopyWith(_$_SignInWithEmailParams value,
          $Res Function(_$_SignInWithEmailParams) then) =
      __$$_SignInWithEmailParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_SignInWithEmailParamsCopyWithImpl<$Res>
    extends _$SignInWithEmailParamsCopyWithImpl<$Res, _$_SignInWithEmailParams>
    implements _$$_SignInWithEmailParamsCopyWith<$Res> {
  __$$_SignInWithEmailParamsCopyWithImpl(_$_SignInWithEmailParams _value,
      $Res Function(_$_SignInWithEmailParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_SignInWithEmailParams(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_SignInWithEmailParams implements _SignInWithEmailParams {
  const _$_SignInWithEmailParams({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInWithEmailParams(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInWithEmailParams &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInWithEmailParamsCopyWith<_$_SignInWithEmailParams> get copyWith =>
      __$$_SignInWithEmailParamsCopyWithImpl<_$_SignInWithEmailParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignInWithEmailParamsToJson(
      this,
    );
  }
}

abstract class _SignInWithEmailParams implements SignInWithEmailParams {
  const factory _SignInWithEmailParams(
      {required final String email,
      required final String password}) = _$_SignInWithEmailParams;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_SignInWithEmailParamsCopyWith<_$_SignInWithEmailParams> get copyWith =>
      throw _privateConstructorUsedError;
}
