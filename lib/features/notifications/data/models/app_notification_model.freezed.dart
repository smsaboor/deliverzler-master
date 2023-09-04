// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_notification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppNotificationModel _$AppNotificationModelFromJson(Map<String, dynamic> json) {
  return _AppNotificationModel.fromJson(json);
}

/// @nodoc
mixin _$AppNotificationModel {
  String get initialRoute => throw _privateConstructorUsedError;
  String? get route => throw _privateConstructorUsedError;
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppNotificationModelCopyWith<AppNotificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppNotificationModelCopyWith<$Res> {
  factory $AppNotificationModelCopyWith(AppNotificationModel value,
          $Res Function(AppNotificationModel) then) =
      _$AppNotificationModelCopyWithImpl<$Res, AppNotificationModel>;
  @useResult
  $Res call({String initialRoute, String? route, Map<String, dynamic>? data});
}

/// @nodoc
class _$AppNotificationModelCopyWithImpl<$Res,
        $Val extends AppNotificationModel>
    implements $AppNotificationModelCopyWith<$Res> {
  _$AppNotificationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialRoute = null,
    Object? route = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      initialRoute: null == initialRoute
          ? _value.initialRoute
          : initialRoute // ignore: cast_nullable_to_non_nullable
              as String,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppNotificationModelCopyWith<$Res>
    implements $AppNotificationModelCopyWith<$Res> {
  factory _$$_AppNotificationModelCopyWith(_$_AppNotificationModel value,
          $Res Function(_$_AppNotificationModel) then) =
      __$$_AppNotificationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String initialRoute, String? route, Map<String, dynamic>? data});
}

/// @nodoc
class __$$_AppNotificationModelCopyWithImpl<$Res>
    extends _$AppNotificationModelCopyWithImpl<$Res, _$_AppNotificationModel>
    implements _$$_AppNotificationModelCopyWith<$Res> {
  __$$_AppNotificationModelCopyWithImpl(_$_AppNotificationModel _value,
      $Res Function(_$_AppNotificationModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialRoute = null,
    Object? route = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_AppNotificationModel(
      initialRoute: null == initialRoute
          ? _value.initialRoute
          : initialRoute // ignore: cast_nullable_to_non_nullable
              as String,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppNotificationModel extends _AppNotificationModel {
  const _$_AppNotificationModel(
      {required this.initialRoute,
      required this.route,
      required final Map<String, dynamic>? data})
      : _data = data,
        super._();

  factory _$_AppNotificationModel.fromJson(Map<String, dynamic> json) =>
      _$$_AppNotificationModelFromJson(json);

  @override
  final String initialRoute;
  @override
  final String? route;
  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AppNotificationModel(initialRoute: $initialRoute, route: $route, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppNotificationModel &&
            (identical(other.initialRoute, initialRoute) ||
                other.initialRoute == initialRoute) &&
            (identical(other.route, route) || other.route == route) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, initialRoute, route,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppNotificationModelCopyWith<_$_AppNotificationModel> get copyWith =>
      __$$_AppNotificationModelCopyWithImpl<_$_AppNotificationModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppNotificationModelToJson(
      this,
    );
  }
}

abstract class _AppNotificationModel extends AppNotificationModel {
  const factory _AppNotificationModel(
      {required final String initialRoute,
      required final String? route,
      required final Map<String, dynamic>? data}) = _$_AppNotificationModel;
  const _AppNotificationModel._() : super._();

  factory _AppNotificationModel.fromJson(Map<String, dynamic> json) =
      _$_AppNotificationModel.fromJson;

  @override
  String get initialRoute;
  @override
  String? get route;
  @override
  Map<String, dynamic>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_AppNotificationModelCopyWith<_$_AppNotificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
