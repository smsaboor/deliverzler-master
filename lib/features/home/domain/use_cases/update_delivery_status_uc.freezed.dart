// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_delivery_status_uc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UpdateDeliveryStatusParams {
  @JsonKey(ignore: true)
  String get orderId => throw _privateConstructorUsedError;
  DeliveryStatus get deliveryStatus => throw _privateConstructorUsedError;
  @JsonKey(disallowNullValue: true)
  String? get deliveryId => throw _privateConstructorUsedError;
  @JsonKey(disallowNullValue: true)
  String? get employeeCancelNote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateDeliveryStatusParamsCopyWith<UpdateDeliveryStatusParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDeliveryStatusParamsCopyWith<$Res> {
  factory $UpdateDeliveryStatusParamsCopyWith(UpdateDeliveryStatusParams value,
          $Res Function(UpdateDeliveryStatusParams) then) =
      _$UpdateDeliveryStatusParamsCopyWithImpl<$Res,
          UpdateDeliveryStatusParams>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) String orderId,
      DeliveryStatus deliveryStatus,
      @JsonKey(disallowNullValue: true) String? deliveryId,
      @JsonKey(disallowNullValue: true) String? employeeCancelNote});
}

/// @nodoc
class _$UpdateDeliveryStatusParamsCopyWithImpl<$Res,
        $Val extends UpdateDeliveryStatusParams>
    implements $UpdateDeliveryStatusParamsCopyWith<$Res> {
  _$UpdateDeliveryStatusParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? deliveryStatus = null,
    Object? deliveryId = freezed,
    Object? employeeCancelNote = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryStatus: null == deliveryStatus
          ? _value.deliveryStatus
          : deliveryStatus // ignore: cast_nullable_to_non_nullable
              as DeliveryStatus,
      deliveryId: freezed == deliveryId
          ? _value.deliveryId
          : deliveryId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeCancelNote: freezed == employeeCancelNote
          ? _value.employeeCancelNote
          : employeeCancelNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateDeliveryStatusParamsCopyWith<$Res>
    implements $UpdateDeliveryStatusParamsCopyWith<$Res> {
  factory _$$_UpdateDeliveryStatusParamsCopyWith(
          _$_UpdateDeliveryStatusParams value,
          $Res Function(_$_UpdateDeliveryStatusParams) then) =
      __$$_UpdateDeliveryStatusParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(ignore: true) String orderId,
      DeliveryStatus deliveryStatus,
      @JsonKey(disallowNullValue: true) String? deliveryId,
      @JsonKey(disallowNullValue: true) String? employeeCancelNote});
}

/// @nodoc
class __$$_UpdateDeliveryStatusParamsCopyWithImpl<$Res>
    extends _$UpdateDeliveryStatusParamsCopyWithImpl<$Res,
        _$_UpdateDeliveryStatusParams>
    implements _$$_UpdateDeliveryStatusParamsCopyWith<$Res> {
  __$$_UpdateDeliveryStatusParamsCopyWithImpl(
      _$_UpdateDeliveryStatusParams _value,
      $Res Function(_$_UpdateDeliveryStatusParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? deliveryStatus = null,
    Object? deliveryId = freezed,
    Object? employeeCancelNote = freezed,
  }) {
    return _then(_$_UpdateDeliveryStatusParams(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryStatus: null == deliveryStatus
          ? _value.deliveryStatus
          : deliveryStatus // ignore: cast_nullable_to_non_nullable
              as DeliveryStatus,
      deliveryId: freezed == deliveryId
          ? _value.deliveryId
          : deliveryId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeCancelNote: freezed == employeeCancelNote
          ? _value.employeeCancelNote
          : employeeCancelNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_UpdateDeliveryStatusParams implements _UpdateDeliveryStatusParams {
  const _$_UpdateDeliveryStatusParams(
      {@JsonKey(ignore: true) required this.orderId,
      required this.deliveryStatus,
      @JsonKey(disallowNullValue: true) this.deliveryId,
      @JsonKey(disallowNullValue: true) this.employeeCancelNote});

  @override
  @JsonKey(ignore: true)
  final String orderId;
  @override
  final DeliveryStatus deliveryStatus;
  @override
  @JsonKey(disallowNullValue: true)
  final String? deliveryId;
  @override
  @JsonKey(disallowNullValue: true)
  final String? employeeCancelNote;

  @override
  String toString() {
    return 'UpdateDeliveryStatusParams(orderId: $orderId, deliveryStatus: $deliveryStatus, deliveryId: $deliveryId, employeeCancelNote: $employeeCancelNote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateDeliveryStatusParams &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.deliveryStatus, deliveryStatus) ||
                other.deliveryStatus == deliveryStatus) &&
            (identical(other.deliveryId, deliveryId) ||
                other.deliveryId == deliveryId) &&
            (identical(other.employeeCancelNote, employeeCancelNote) ||
                other.employeeCancelNote == employeeCancelNote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, orderId, deliveryStatus, deliveryId, employeeCancelNote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateDeliveryStatusParamsCopyWith<_$_UpdateDeliveryStatusParams>
      get copyWith => __$$_UpdateDeliveryStatusParamsCopyWithImpl<
          _$_UpdateDeliveryStatusParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateDeliveryStatusParamsToJson(
      this,
    );
  }
}

abstract class _UpdateDeliveryStatusParams
    implements UpdateDeliveryStatusParams {
  const factory _UpdateDeliveryStatusParams(
          {@JsonKey(ignore: true) required final String orderId,
          required final DeliveryStatus deliveryStatus,
          @JsonKey(disallowNullValue: true) final String? deliveryId,
          @JsonKey(disallowNullValue: true) final String? employeeCancelNote}) =
      _$_UpdateDeliveryStatusParams;

  @override
  @JsonKey(ignore: true)
  String get orderId;
  @override
  DeliveryStatus get deliveryStatus;
  @override
  @JsonKey(disallowNullValue: true)
  String? get deliveryId;
  @override
  @JsonKey(disallowNullValue: true)
  String? get employeeCancelNote;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateDeliveryStatusParamsCopyWith<_$_UpdateDeliveryStatusParams>
      get copyWith => throw _privateConstructorUsedError;
}
