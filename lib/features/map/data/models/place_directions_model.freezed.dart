// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_directions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceDirectionsModel _$PlaceDirectionsModelFromJson(Map<String, dynamic> json) {
  return _PlaceDirectionsModel.fromJson(json);
}

/// @nodoc
mixin _$PlaceDirectionsModel {
  @JsonKey(fromJson: _fromJsonBounds)
  LatLngBounds get bounds => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview_polyline', fromJson: _fromJsonPolylinePoints)
  List<PointLatLng> get polylinePoints => throw _privateConstructorUsedError;
  @JsonKey(readValue: _readDistance)
  int get distance => throw _privateConstructorUsedError;
  @JsonKey(readValue: _readDuration)
  String get duration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlaceDirectionsModelCopyWith<PlaceDirectionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceDirectionsModelCopyWith<$Res> {
  factory $PlaceDirectionsModelCopyWith(PlaceDirectionsModel value,
          $Res Function(PlaceDirectionsModel) then) =
      _$PlaceDirectionsModelCopyWithImpl<$Res, PlaceDirectionsModel>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: _fromJsonBounds)
          LatLngBounds bounds,
      @JsonKey(name: 'overview_polyline', fromJson: _fromJsonPolylinePoints)
          List<PointLatLng> polylinePoints,
      @JsonKey(readValue: _readDistance)
          int distance,
      @JsonKey(readValue: _readDuration)
          String duration});
}

/// @nodoc
class _$PlaceDirectionsModelCopyWithImpl<$Res,
        $Val extends PlaceDirectionsModel>
    implements $PlaceDirectionsModelCopyWith<$Res> {
  _$PlaceDirectionsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bounds = null,
    Object? polylinePoints = null,
    Object? distance = null,
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      bounds: null == bounds
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as LatLngBounds,
      polylinePoints: null == polylinePoints
          ? _value.polylinePoints
          : polylinePoints // ignore: cast_nullable_to_non_nullable
              as List<PointLatLng>,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaceDirectionsModelCopyWith<$Res>
    implements $PlaceDirectionsModelCopyWith<$Res> {
  factory _$$_PlaceDirectionsModelCopyWith(_$_PlaceDirectionsModel value,
          $Res Function(_$_PlaceDirectionsModel) then) =
      __$$_PlaceDirectionsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: _fromJsonBounds)
          LatLngBounds bounds,
      @JsonKey(name: 'overview_polyline', fromJson: _fromJsonPolylinePoints)
          List<PointLatLng> polylinePoints,
      @JsonKey(readValue: _readDistance)
          int distance,
      @JsonKey(readValue: _readDuration)
          String duration});
}

/// @nodoc
class __$$_PlaceDirectionsModelCopyWithImpl<$Res>
    extends _$PlaceDirectionsModelCopyWithImpl<$Res, _$_PlaceDirectionsModel>
    implements _$$_PlaceDirectionsModelCopyWith<$Res> {
  __$$_PlaceDirectionsModelCopyWithImpl(_$_PlaceDirectionsModel _value,
      $Res Function(_$_PlaceDirectionsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bounds = null,
    Object? polylinePoints = null,
    Object? distance = null,
    Object? duration = null,
  }) {
    return _then(_$_PlaceDirectionsModel(
      bounds: null == bounds
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as LatLngBounds,
      polylinePoints: null == polylinePoints
          ? _value._polylinePoints
          : polylinePoints // ignore: cast_nullable_to_non_nullable
              as List<PointLatLng>,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_PlaceDirectionsModel extends _PlaceDirectionsModel {
  const _$_PlaceDirectionsModel(
      {@JsonKey(fromJson: _fromJsonBounds)
          required this.bounds,
      @JsonKey(name: 'overview_polyline', fromJson: _fromJsonPolylinePoints)
          required final List<PointLatLng> polylinePoints,
      @JsonKey(readValue: _readDistance)
          required this.distance,
      @JsonKey(readValue: _readDuration)
          required this.duration})
      : _polylinePoints = polylinePoints,
        super._();

  factory _$_PlaceDirectionsModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceDirectionsModelFromJson(json);

  @override
  @JsonKey(fromJson: _fromJsonBounds)
  final LatLngBounds bounds;
  final List<PointLatLng> _polylinePoints;
  @override
  @JsonKey(name: 'overview_polyline', fromJson: _fromJsonPolylinePoints)
  List<PointLatLng> get polylinePoints {
    if (_polylinePoints is EqualUnmodifiableListView) return _polylinePoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_polylinePoints);
  }

  @override
  @JsonKey(readValue: _readDistance)
  final int distance;
  @override
  @JsonKey(readValue: _readDuration)
  final String duration;

  @override
  String toString() {
    return 'PlaceDirectionsModel(bounds: $bounds, polylinePoints: $polylinePoints, distance: $distance, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaceDirectionsModel &&
            (identical(other.bounds, bounds) || other.bounds == bounds) &&
            const DeepCollectionEquality()
                .equals(other._polylinePoints, _polylinePoints) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bounds,
      const DeepCollectionEquality().hash(_polylinePoints), distance, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceDirectionsModelCopyWith<_$_PlaceDirectionsModel> get copyWith =>
      __$$_PlaceDirectionsModelCopyWithImpl<_$_PlaceDirectionsModel>(
          this, _$identity);
}

abstract class _PlaceDirectionsModel extends PlaceDirectionsModel {
  const factory _PlaceDirectionsModel(
      {@JsonKey(fromJson: _fromJsonBounds)
          required final LatLngBounds bounds,
      @JsonKey(name: 'overview_polyline', fromJson: _fromJsonPolylinePoints)
          required final List<PointLatLng> polylinePoints,
      @JsonKey(readValue: _readDistance)
          required final int distance,
      @JsonKey(readValue: _readDuration)
          required final String duration}) = _$_PlaceDirectionsModel;
  const _PlaceDirectionsModel._() : super._();

  factory _PlaceDirectionsModel.fromJson(Map<String, dynamic> json) =
      _$_PlaceDirectionsModel.fromJson;

  @override
  @JsonKey(fromJson: _fromJsonBounds)
  LatLngBounds get bounds;
  @override
  @JsonKey(name: 'overview_polyline', fromJson: _fromJsonPolylinePoints)
  List<PointLatLng> get polylinePoints;
  @override
  @JsonKey(readValue: _readDistance)
  int get distance;
  @override
  @JsonKey(readValue: _readDuration)
  String get duration;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceDirectionsModelCopyWith<_$_PlaceDirectionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
