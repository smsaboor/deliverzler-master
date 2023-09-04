// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) {
  return _OrderModel.fromJson(json);
}

/// @nodoc
mixin _$OrderModel {
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  int get date => throw _privateConstructorUsedError;
  PickupOption get pickupOption => throw _privateConstructorUsedError;
  String get paymentMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'addressModel')
  AddressModel? get address => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get userName => throw _privateConstructorUsedError;
  String get userImage => throw _privateConstructorUsedError;
  String get userPhone => throw _privateConstructorUsedError;
  String get userNote => throw _privateConstructorUsedError;
  String? get employeeCancelNote => throw _privateConstructorUsedError;
  DeliveryStatus get deliveryStatus => throw _privateConstructorUsedError;
  String? get deliveryId => throw _privateConstructorUsedError;
  @GeoPointConverter()
  GeoPoint? get deliveryGeoPoint => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderModelCopyWith<OrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderModelCopyWith<$Res> {
  factory $OrderModelCopyWith(
          OrderModel value, $Res Function(OrderModel) then) =
      _$OrderModelCopyWithImpl<$Res, OrderModel>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) String? id,
      int date,
      PickupOption pickupOption,
      String paymentMethod,
      @JsonKey(name: 'addressModel') AddressModel? address,
      String userId,
      String userName,
      String userImage,
      String userPhone,
      String userNote,
      String? employeeCancelNote,
      DeliveryStatus deliveryStatus,
      String? deliveryId,
      @GeoPointConverter() GeoPoint? deliveryGeoPoint});

  $AddressModelCopyWith<$Res>? get address;
}

/// @nodoc
class _$OrderModelCopyWithImpl<$Res, $Val extends OrderModel>
    implements $OrderModelCopyWith<$Res> {
  _$OrderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date = null,
    Object? pickupOption = null,
    Object? paymentMethod = null,
    Object? address = freezed,
    Object? userId = null,
    Object? userName = null,
    Object? userImage = null,
    Object? userPhone = null,
    Object? userNote = null,
    Object? employeeCancelNote = freezed,
    Object? deliveryStatus = null,
    Object? deliveryId = freezed,
    Object? deliveryGeoPoint = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      pickupOption: null == pickupOption
          ? _value.pickupOption
          : pickupOption // ignore: cast_nullable_to_non_nullable
              as PickupOption,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userImage: null == userImage
          ? _value.userImage
          : userImage // ignore: cast_nullable_to_non_nullable
              as String,
      userPhone: null == userPhone
          ? _value.userPhone
          : userPhone // ignore: cast_nullable_to_non_nullable
              as String,
      userNote: null == userNote
          ? _value.userNote
          : userNote // ignore: cast_nullable_to_non_nullable
              as String,
      employeeCancelNote: freezed == employeeCancelNote
          ? _value.employeeCancelNote
          : employeeCancelNote // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryStatus: null == deliveryStatus
          ? _value.deliveryStatus
          : deliveryStatus // ignore: cast_nullable_to_non_nullable
              as DeliveryStatus,
      deliveryId: freezed == deliveryId
          ? _value.deliveryId
          : deliveryId // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryGeoPoint: freezed == deliveryGeoPoint
          ? _value.deliveryGeoPoint
          : deliveryGeoPoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressModelCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressModelCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrderModelCopyWith<$Res>
    implements $OrderModelCopyWith<$Res> {
  factory _$$_OrderModelCopyWith(
          _$_OrderModel value, $Res Function(_$_OrderModel) then) =
      __$$_OrderModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(ignore: true) String? id,
      int date,
      PickupOption pickupOption,
      String paymentMethod,
      @JsonKey(name: 'addressModel') AddressModel? address,
      String userId,
      String userName,
      String userImage,
      String userPhone,
      String userNote,
      String? employeeCancelNote,
      DeliveryStatus deliveryStatus,
      String? deliveryId,
      @GeoPointConverter() GeoPoint? deliveryGeoPoint});

  @override
  $AddressModelCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_OrderModelCopyWithImpl<$Res>
    extends _$OrderModelCopyWithImpl<$Res, _$_OrderModel>
    implements _$$_OrderModelCopyWith<$Res> {
  __$$_OrderModelCopyWithImpl(
      _$_OrderModel _value, $Res Function(_$_OrderModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date = null,
    Object? pickupOption = null,
    Object? paymentMethod = null,
    Object? address = freezed,
    Object? userId = null,
    Object? userName = null,
    Object? userImage = null,
    Object? userPhone = null,
    Object? userNote = null,
    Object? employeeCancelNote = freezed,
    Object? deliveryStatus = null,
    Object? deliveryId = freezed,
    Object? deliveryGeoPoint = freezed,
  }) {
    return _then(_$_OrderModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      pickupOption: null == pickupOption
          ? _value.pickupOption
          : pickupOption // ignore: cast_nullable_to_non_nullable
              as PickupOption,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userImage: null == userImage
          ? _value.userImage
          : userImage // ignore: cast_nullable_to_non_nullable
              as String,
      userPhone: null == userPhone
          ? _value.userPhone
          : userPhone // ignore: cast_nullable_to_non_nullable
              as String,
      userNote: null == userNote
          ? _value.userNote
          : userNote // ignore: cast_nullable_to_non_nullable
              as String,
      employeeCancelNote: freezed == employeeCancelNote
          ? _value.employeeCancelNote
          : employeeCancelNote // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryStatus: null == deliveryStatus
          ? _value.deliveryStatus
          : deliveryStatus // ignore: cast_nullable_to_non_nullable
              as DeliveryStatus,
      deliveryId: freezed == deliveryId
          ? _value.deliveryId
          : deliveryId // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryGeoPoint: freezed == deliveryGeoPoint
          ? _value.deliveryGeoPoint
          : deliveryGeoPoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_OrderModel extends _OrderModel {
  const _$_OrderModel(
      {@JsonKey(ignore: true) this.id,
      required this.date,
      required this.pickupOption,
      required this.paymentMethod,
      @JsonKey(name: 'addressModel') required this.address,
      required this.userId,
      required this.userName,
      required this.userImage,
      required this.userPhone,
      required this.userNote,
      required this.employeeCancelNote,
      required this.deliveryStatus,
      required this.deliveryId,
      @GeoPointConverter() required this.deliveryGeoPoint})
      : super._();

  factory _$_OrderModel.fromJson(Map<String, dynamic> json) =>
      _$$_OrderModelFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String? id;
  @override
  final int date;
  @override
  final PickupOption pickupOption;
  @override
  final String paymentMethod;
  @override
  @JsonKey(name: 'addressModel')
  final AddressModel? address;
  @override
  final String userId;
  @override
  final String userName;
  @override
  final String userImage;
  @override
  final String userPhone;
  @override
  final String userNote;
  @override
  final String? employeeCancelNote;
  @override
  final DeliveryStatus deliveryStatus;
  @override
  final String? deliveryId;
  @override
  @GeoPointConverter()
  final GeoPoint? deliveryGeoPoint;

  @override
  String toString() {
    return 'OrderModel(id: $id, date: $date, pickupOption: $pickupOption, paymentMethod: $paymentMethod, address: $address, userId: $userId, userName: $userName, userImage: $userImage, userPhone: $userPhone, userNote: $userNote, employeeCancelNote: $employeeCancelNote, deliveryStatus: $deliveryStatus, deliveryId: $deliveryId, deliveryGeoPoint: $deliveryGeoPoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.pickupOption, pickupOption) ||
                other.pickupOption == pickupOption) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.userImage, userImage) ||
                other.userImage == userImage) &&
            (identical(other.userPhone, userPhone) ||
                other.userPhone == userPhone) &&
            (identical(other.userNote, userNote) ||
                other.userNote == userNote) &&
            (identical(other.employeeCancelNote, employeeCancelNote) ||
                other.employeeCancelNote == employeeCancelNote) &&
            (identical(other.deliveryStatus, deliveryStatus) ||
                other.deliveryStatus == deliveryStatus) &&
            (identical(other.deliveryId, deliveryId) ||
                other.deliveryId == deliveryId) &&
            (identical(other.deliveryGeoPoint, deliveryGeoPoint) ||
                other.deliveryGeoPoint == deliveryGeoPoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      date,
      pickupOption,
      paymentMethod,
      address,
      userId,
      userName,
      userImage,
      userPhone,
      userNote,
      employeeCancelNote,
      deliveryStatus,
      deliveryId,
      deliveryGeoPoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderModelCopyWith<_$_OrderModel> get copyWith =>
      __$$_OrderModelCopyWithImpl<_$_OrderModel>(this, _$identity);
}

abstract class _OrderModel extends OrderModel {
  const factory _OrderModel(
          {@JsonKey(ignore: true) final String? id,
          required final int date,
          required final PickupOption pickupOption,
          required final String paymentMethod,
          @JsonKey(name: 'addressModel') required final AddressModel? address,
          required final String userId,
          required final String userName,
          required final String userImage,
          required final String userPhone,
          required final String userNote,
          required final String? employeeCancelNote,
          required final DeliveryStatus deliveryStatus,
          required final String? deliveryId,
          @GeoPointConverter() required final GeoPoint? deliveryGeoPoint}) =
      _$_OrderModel;
  const _OrderModel._() : super._();

  factory _OrderModel.fromJson(Map<String, dynamic> json) =
      _$_OrderModel.fromJson;

  @override
  @JsonKey(ignore: true)
  String? get id;
  @override
  int get date;
  @override
  PickupOption get pickupOption;
  @override
  String get paymentMethod;
  @override
  @JsonKey(name: 'addressModel')
  AddressModel? get address;
  @override
  String get userId;
  @override
  String get userName;
  @override
  String get userImage;
  @override
  String get userPhone;
  @override
  String get userNote;
  @override
  String? get employeeCancelNote;
  @override
  DeliveryStatus get deliveryStatus;
  @override
  String? get deliveryId;
  @override
  @GeoPointConverter()
  GeoPoint? get deliveryGeoPoint;
  @override
  @JsonKey(ignore: true)
  _$$_OrderModelCopyWith<_$_OrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}
