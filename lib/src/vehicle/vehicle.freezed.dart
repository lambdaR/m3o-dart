// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vehicle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LookupRequest _$LookupRequestFromJson(Map<String, dynamic> json) {
  return _LookupRequest.fromJson(json);
}

/// @nodoc
class _$LookupRequestTearOff {
  const _$LookupRequestTearOff();

  _LookupRequest call({String? registration}) {
    return _LookupRequest(
      registration: registration,
    );
  }

  LookupRequest fromJson(Map<String, Object?> json) {
    return LookupRequest.fromJson(json);
  }
}

/// @nodoc
const $LookupRequest = _$LookupRequestTearOff();

/// @nodoc
mixin _$LookupRequest {
  /// the vehicle registration number
  String? get registration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LookupRequestCopyWith<LookupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupRequestCopyWith<$Res> {
  factory $LookupRequestCopyWith(
          LookupRequest value, $Res Function(LookupRequest) then) =
      _$LookupRequestCopyWithImpl<$Res>;
  $Res call({String? registration});
}

/// @nodoc
class _$LookupRequestCopyWithImpl<$Res>
    implements $LookupRequestCopyWith<$Res> {
  _$LookupRequestCopyWithImpl(this._value, this._then);

  final LookupRequest _value;
  // ignore: unused_field
  final $Res Function(LookupRequest) _then;

  @override
  $Res call({
    Object? registration = freezed,
  }) {
    return _then(_value.copyWith(
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LookupRequestCopyWith<$Res>
    implements $LookupRequestCopyWith<$Res> {
  factory _$LookupRequestCopyWith(
          _LookupRequest value, $Res Function(_LookupRequest) then) =
      __$LookupRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? registration});
}

/// @nodoc
class __$LookupRequestCopyWithImpl<$Res>
    extends _$LookupRequestCopyWithImpl<$Res>
    implements _$LookupRequestCopyWith<$Res> {
  __$LookupRequestCopyWithImpl(
      _LookupRequest _value, $Res Function(_LookupRequest) _then)
      : super(_value, (v) => _then(v as _LookupRequest));

  @override
  _LookupRequest get _value => super._value as _LookupRequest;

  @override
  $Res call({
    Object? registration = freezed,
  }) {
    return _then(_LookupRequest(
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LookupRequest implements _LookupRequest {
  const _$_LookupRequest({this.registration});

  factory _$_LookupRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LookupRequestFromJson(json);

  @override

  /// the vehicle registration number
  final String? registration;

  @override
  String toString() {
    return 'LookupRequest(registration: $registration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LookupRequest &&
            const DeepCollectionEquality()
                .equals(other.registration, registration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(registration));

  @JsonKey(ignore: true)
  @override
  _$LookupRequestCopyWith<_LookupRequest> get copyWith =>
      __$LookupRequestCopyWithImpl<_LookupRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LookupRequestToJson(this);
  }
}

abstract class _LookupRequest implements LookupRequest {
  const factory _LookupRequest({String? registration}) = _$_LookupRequest;

  factory _LookupRequest.fromJson(Map<String, dynamic> json) =
      _$_LookupRequest.fromJson;

  @override

  /// the vehicle registration number
  String? get registration;
  @override
  @JsonKey(ignore: true)
  _$LookupRequestCopyWith<_LookupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

LookupResponse _$LookupResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return LookupResponseData.fromJson(json);
    case 'Merr':
      return LookupResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LookupResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LookupResponseTearOff {
  const _$LookupResponseTearOff();

  LookupResponseData call(
      {String? tax_due_date,
      String? fuel_type,
      String? logo_url,
      String? month_of_first_registration,
      String? last_v5_issued,
      String? registration,
      String? tax_status,
      String? wheelplan,
      int? year_of_manufacture,
      String? colour,
      String? make,
      String? type_approval,
      String? mot_status,
      double? co2_emissions,
      int? engine_capacity,
      String? mot_expiry}) {
    return LookupResponseData(
      tax_due_date: tax_due_date,
      fuel_type: fuel_type,
      logo_url: logo_url,
      month_of_first_registration: month_of_first_registration,
      last_v5_issued: last_v5_issued,
      registration: registration,
      tax_status: tax_status,
      wheelplan: wheelplan,
      year_of_manufacture: year_of_manufacture,
      colour: colour,
      make: make,
      type_approval: type_approval,
      mot_status: mot_status,
      co2_emissions: co2_emissions,
      engine_capacity: engine_capacity,
      mot_expiry: mot_expiry,
    );
  }

  LookupResponseMerr Merr({Map<String, dynamic>? body}) {
    return LookupResponseMerr(
      body: body,
    );
  }

  LookupResponse fromJson(Map<String, Object?> json) {
    return LookupResponse.fromJson(json);
  }
}

/// @nodoc
const $LookupResponse = _$LookupResponseTearOff();

/// @nodoc
mixin _$LookupResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? tax_due_date,
            String? fuel_type,
            String? logo_url,
            String? month_of_first_registration,
            String? last_v5_issued,
            String? registration,
            String? tax_status,
            String? wheelplan,
            int? year_of_manufacture,
            String? colour,
            String? make,
            String? type_approval,
            String? mot_status,
            double? co2_emissions,
            int? engine_capacity,
            String? mot_expiry)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? tax_due_date,
            String? fuel_type,
            String? logo_url,
            String? month_of_first_registration,
            String? last_v5_issued,
            String? registration,
            String? tax_status,
            String? wheelplan,
            int? year_of_manufacture,
            String? colour,
            String? make,
            String? type_approval,
            String? mot_status,
            double? co2_emissions,
            int? engine_capacity,
            String? mot_expiry)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? tax_due_date,
            String? fuel_type,
            String? logo_url,
            String? month_of_first_registration,
            String? last_v5_issued,
            String? registration,
            String? tax_status,
            String? wheelplan,
            int? year_of_manufacture,
            String? colour,
            String? make,
            String? type_approval,
            String? mot_status,
            double? co2_emissions,
            int? engine_capacity,
            String? mot_expiry)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LookupResponseData value) $default, {
    required TResult Function(LookupResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupResponseCopyWith<$Res> {
  factory $LookupResponseCopyWith(
          LookupResponse value, $Res Function(LookupResponse) then) =
      _$LookupResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LookupResponseCopyWithImpl<$Res>
    implements $LookupResponseCopyWith<$Res> {
  _$LookupResponseCopyWithImpl(this._value, this._then);

  final LookupResponse _value;
  // ignore: unused_field
  final $Res Function(LookupResponse) _then;
}

/// @nodoc
abstract class $LookupResponseDataCopyWith<$Res> {
  factory $LookupResponseDataCopyWith(
          LookupResponseData value, $Res Function(LookupResponseData) then) =
      _$LookupResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String? tax_due_date,
      String? fuel_type,
      String? logo_url,
      String? month_of_first_registration,
      String? last_v5_issued,
      String? registration,
      String? tax_status,
      String? wheelplan,
      int? year_of_manufacture,
      String? colour,
      String? make,
      String? type_approval,
      String? mot_status,
      double? co2_emissions,
      int? engine_capacity,
      String? mot_expiry});
}

/// @nodoc
class _$LookupResponseDataCopyWithImpl<$Res>
    extends _$LookupResponseCopyWithImpl<$Res>
    implements $LookupResponseDataCopyWith<$Res> {
  _$LookupResponseDataCopyWithImpl(
      LookupResponseData _value, $Res Function(LookupResponseData) _then)
      : super(_value, (v) => _then(v as LookupResponseData));

  @override
  LookupResponseData get _value => super._value as LookupResponseData;

  @override
  $Res call({
    Object? tax_due_date = freezed,
    Object? fuel_type = freezed,
    Object? logo_url = freezed,
    Object? month_of_first_registration = freezed,
    Object? last_v5_issued = freezed,
    Object? registration = freezed,
    Object? tax_status = freezed,
    Object? wheelplan = freezed,
    Object? year_of_manufacture = freezed,
    Object? colour = freezed,
    Object? make = freezed,
    Object? type_approval = freezed,
    Object? mot_status = freezed,
    Object? co2_emissions = freezed,
    Object? engine_capacity = freezed,
    Object? mot_expiry = freezed,
  }) {
    return _then(LookupResponseData(
      tax_due_date: tax_due_date == freezed
          ? _value.tax_due_date
          : tax_due_date // ignore: cast_nullable_to_non_nullable
              as String?,
      fuel_type: fuel_type == freezed
          ? _value.fuel_type
          : fuel_type // ignore: cast_nullable_to_non_nullable
              as String?,
      logo_url: logo_url == freezed
          ? _value.logo_url
          : logo_url // ignore: cast_nullable_to_non_nullable
              as String?,
      month_of_first_registration: month_of_first_registration == freezed
          ? _value.month_of_first_registration
          : month_of_first_registration // ignore: cast_nullable_to_non_nullable
              as String?,
      last_v5_issued: last_v5_issued == freezed
          ? _value.last_v5_issued
          : last_v5_issued // ignore: cast_nullable_to_non_nullable
              as String?,
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_status: tax_status == freezed
          ? _value.tax_status
          : tax_status // ignore: cast_nullable_to_non_nullable
              as String?,
      wheelplan: wheelplan == freezed
          ? _value.wheelplan
          : wheelplan // ignore: cast_nullable_to_non_nullable
              as String?,
      year_of_manufacture: year_of_manufacture == freezed
          ? _value.year_of_manufacture
          : year_of_manufacture // ignore: cast_nullable_to_non_nullable
              as int?,
      colour: colour == freezed
          ? _value.colour
          : colour // ignore: cast_nullable_to_non_nullable
              as String?,
      make: make == freezed
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String?,
      type_approval: type_approval == freezed
          ? _value.type_approval
          : type_approval // ignore: cast_nullable_to_non_nullable
              as String?,
      mot_status: mot_status == freezed
          ? _value.mot_status
          : mot_status // ignore: cast_nullable_to_non_nullable
              as String?,
      co2_emissions: co2_emissions == freezed
          ? _value.co2_emissions
          : co2_emissions // ignore: cast_nullable_to_non_nullable
              as double?,
      engine_capacity: engine_capacity == freezed
          ? _value.engine_capacity
          : engine_capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      mot_expiry: mot_expiry == freezed
          ? _value.mot_expiry
          : mot_expiry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupResponseData implements LookupResponseData {
  const _$LookupResponseData(
      {this.tax_due_date,
      this.fuel_type,
      this.logo_url,
      this.month_of_first_registration,
      this.last_v5_issued,
      this.registration,
      this.tax_status,
      this.wheelplan,
      this.year_of_manufacture,
      this.colour,
      this.make,
      this.type_approval,
      this.mot_status,
      this.co2_emissions,
      this.engine_capacity,
      this.mot_expiry,
      String? $type})
      : $type = $type ?? 'default';

  factory _$LookupResponseData.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseDataFromJson(json);

  @override

  /// tax due data
  final String? tax_due_date;
  @override

  /// fuel type e.g petrol, diesel
  final String? fuel_type;
  @override

  /// url of logo for the make
  final String? logo_url;
  @override

  /// month of first registration
  final String? month_of_first_registration;
  @override

  /// date of last v5 issue
  final String? last_v5_issued;
  @override

  /// registration number
  final String? registration;
  @override

  /// tax status
  final String? tax_status;
  @override

  /// wheel plan
  final String? wheelplan;
  @override

  /// year of manufacture
  final int? year_of_manufacture;
  @override

  /// colour of vehicle
  final String? colour;
  @override

  /// make of vehicle
  final String? make;
  @override

  /// type approvale
  final String? type_approval;
  @override

  /// mot status
  final String? mot_status;
  @override

  /// co2 emmissions
  final double? co2_emissions;
  @override

  /// engine capacity
  final int? engine_capacity;
  @override

  /// mot expiry
  final String? mot_expiry;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupResponse(tax_due_date: $tax_due_date, fuel_type: $fuel_type, logo_url: $logo_url, month_of_first_registration: $month_of_first_registration, last_v5_issued: $last_v5_issued, registration: $registration, tax_status: $tax_status, wheelplan: $wheelplan, year_of_manufacture: $year_of_manufacture, colour: $colour, make: $make, type_approval: $type_approval, mot_status: $mot_status, co2_emissions: $co2_emissions, engine_capacity: $engine_capacity, mot_expiry: $mot_expiry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LookupResponseData &&
            const DeepCollectionEquality()
                .equals(other.tax_due_date, tax_due_date) &&
            const DeepCollectionEquality().equals(other.fuel_type, fuel_type) &&
            const DeepCollectionEquality().equals(other.logo_url, logo_url) &&
            const DeepCollectionEquality().equals(
                other.month_of_first_registration,
                month_of_first_registration) &&
            const DeepCollectionEquality()
                .equals(other.last_v5_issued, last_v5_issued) &&
            const DeepCollectionEquality()
                .equals(other.registration, registration) &&
            const DeepCollectionEquality()
                .equals(other.tax_status, tax_status) &&
            const DeepCollectionEquality().equals(other.wheelplan, wheelplan) &&
            const DeepCollectionEquality()
                .equals(other.year_of_manufacture, year_of_manufacture) &&
            const DeepCollectionEquality().equals(other.colour, colour) &&
            const DeepCollectionEquality().equals(other.make, make) &&
            const DeepCollectionEquality()
                .equals(other.type_approval, type_approval) &&
            const DeepCollectionEquality()
                .equals(other.mot_status, mot_status) &&
            const DeepCollectionEquality()
                .equals(other.co2_emissions, co2_emissions) &&
            const DeepCollectionEquality()
                .equals(other.engine_capacity, engine_capacity) &&
            const DeepCollectionEquality()
                .equals(other.mot_expiry, mot_expiry));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tax_due_date),
      const DeepCollectionEquality().hash(fuel_type),
      const DeepCollectionEquality().hash(logo_url),
      const DeepCollectionEquality().hash(month_of_first_registration),
      const DeepCollectionEquality().hash(last_v5_issued),
      const DeepCollectionEquality().hash(registration),
      const DeepCollectionEquality().hash(tax_status),
      const DeepCollectionEquality().hash(wheelplan),
      const DeepCollectionEquality().hash(year_of_manufacture),
      const DeepCollectionEquality().hash(colour),
      const DeepCollectionEquality().hash(make),
      const DeepCollectionEquality().hash(type_approval),
      const DeepCollectionEquality().hash(mot_status),
      const DeepCollectionEquality().hash(co2_emissions),
      const DeepCollectionEquality().hash(engine_capacity),
      const DeepCollectionEquality().hash(mot_expiry));

  @JsonKey(ignore: true)
  @override
  $LookupResponseDataCopyWith<LookupResponseData> get copyWith =>
      _$LookupResponseDataCopyWithImpl<LookupResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? tax_due_date,
            String? fuel_type,
            String? logo_url,
            String? month_of_first_registration,
            String? last_v5_issued,
            String? registration,
            String? tax_status,
            String? wheelplan,
            int? year_of_manufacture,
            String? colour,
            String? make,
            String? type_approval,
            String? mot_status,
            double? co2_emissions,
            int? engine_capacity,
            String? mot_expiry)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        tax_due_date,
        fuel_type,
        logo_url,
        month_of_first_registration,
        last_v5_issued,
        registration,
        tax_status,
        wheelplan,
        year_of_manufacture,
        colour,
        make,
        type_approval,
        mot_status,
        co2_emissions,
        engine_capacity,
        mot_expiry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? tax_due_date,
            String? fuel_type,
            String? logo_url,
            String? month_of_first_registration,
            String? last_v5_issued,
            String? registration,
            String? tax_status,
            String? wheelplan,
            int? year_of_manufacture,
            String? colour,
            String? make,
            String? type_approval,
            String? mot_status,
            double? co2_emissions,
            int? engine_capacity,
            String? mot_expiry)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        tax_due_date,
        fuel_type,
        logo_url,
        month_of_first_registration,
        last_v5_issued,
        registration,
        tax_status,
        wheelplan,
        year_of_manufacture,
        colour,
        make,
        type_approval,
        mot_status,
        co2_emissions,
        engine_capacity,
        mot_expiry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? tax_due_date,
            String? fuel_type,
            String? logo_url,
            String? month_of_first_registration,
            String? last_v5_issued,
            String? registration,
            String? tax_status,
            String? wheelplan,
            int? year_of_manufacture,
            String? colour,
            String? make,
            String? type_approval,
            String? mot_status,
            double? co2_emissions,
            int? engine_capacity,
            String? mot_expiry)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          tax_due_date,
          fuel_type,
          logo_url,
          month_of_first_registration,
          last_v5_issued,
          registration,
          tax_status,
          wheelplan,
          year_of_manufacture,
          colour,
          make,
          type_approval,
          mot_status,
          co2_emissions,
          engine_capacity,
          mot_expiry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LookupResponseData value) $default, {
    required TResult Function(LookupResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LookupResponseDataToJson(this);
  }
}

abstract class LookupResponseData implements LookupResponse {
  const factory LookupResponseData(
      {String? tax_due_date,
      String? fuel_type,
      String? logo_url,
      String? month_of_first_registration,
      String? last_v5_issued,
      String? registration,
      String? tax_status,
      String? wheelplan,
      int? year_of_manufacture,
      String? colour,
      String? make,
      String? type_approval,
      String? mot_status,
      double? co2_emissions,
      int? engine_capacity,
      String? mot_expiry}) = _$LookupResponseData;

  factory LookupResponseData.fromJson(Map<String, dynamic> json) =
      _$LookupResponseData.fromJson;

  /// tax due data
  String? get tax_due_date;

  /// fuel type e.g petrol, diesel
  String? get fuel_type;

  /// url of logo for the make
  String? get logo_url;

  /// month of first registration
  String? get month_of_first_registration;

  /// date of last v5 issue
  String? get last_v5_issued;

  /// registration number
  String? get registration;

  /// tax status
  String? get tax_status;

  /// wheel plan
  String? get wheelplan;

  /// year of manufacture
  int? get year_of_manufacture;

  /// colour of vehicle
  String? get colour;

  /// make of vehicle
  String? get make;

  /// type approvale
  String? get type_approval;

  /// mot status
  String? get mot_status;

  /// co2 emmissions
  double? get co2_emissions;

  /// engine capacity
  int? get engine_capacity;

  /// mot expiry
  String? get mot_expiry;
  @JsonKey(ignore: true)
  $LookupResponseDataCopyWith<LookupResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupResponseMerrCopyWith<$Res> {
  factory $LookupResponseMerrCopyWith(
          LookupResponseMerr value, $Res Function(LookupResponseMerr) then) =
      _$LookupResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$LookupResponseMerrCopyWithImpl<$Res>
    extends _$LookupResponseCopyWithImpl<$Res>
    implements $LookupResponseMerrCopyWith<$Res> {
  _$LookupResponseMerrCopyWithImpl(
      LookupResponseMerr _value, $Res Function(LookupResponseMerr) _then)
      : super(_value, (v) => _then(v as LookupResponseMerr));

  @override
  LookupResponseMerr get _value => super._value as LookupResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(LookupResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupResponseMerr implements LookupResponseMerr {
  const _$LookupResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$LookupResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$LookupResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LookupResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LookupResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $LookupResponseMerrCopyWith<LookupResponseMerr> get copyWith =>
      _$LookupResponseMerrCopyWithImpl<LookupResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? tax_due_date,
            String? fuel_type,
            String? logo_url,
            String? month_of_first_registration,
            String? last_v5_issued,
            String? registration,
            String? tax_status,
            String? wheelplan,
            int? year_of_manufacture,
            String? colour,
            String? make,
            String? type_approval,
            String? mot_status,
            double? co2_emissions,
            int? engine_capacity,
            String? mot_expiry)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? tax_due_date,
            String? fuel_type,
            String? logo_url,
            String? month_of_first_registration,
            String? last_v5_issued,
            String? registration,
            String? tax_status,
            String? wheelplan,
            int? year_of_manufacture,
            String? colour,
            String? make,
            String? type_approval,
            String? mot_status,
            double? co2_emissions,
            int? engine_capacity,
            String? mot_expiry)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? tax_due_date,
            String? fuel_type,
            String? logo_url,
            String? month_of_first_registration,
            String? last_v5_issued,
            String? registration,
            String? tax_status,
            String? wheelplan,
            int? year_of_manufacture,
            String? colour,
            String? make,
            String? type_approval,
            String? mot_status,
            double? co2_emissions,
            int? engine_capacity,
            String? mot_expiry)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LookupResponseData value) $default, {
    required TResult Function(LookupResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LookupResponseData value)? $default, {
    TResult Function(LookupResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LookupResponseMerrToJson(this);
  }
}

abstract class LookupResponseMerr implements LookupResponse {
  const factory LookupResponseMerr({Map<String, dynamic>? body}) =
      _$LookupResponseMerr;

  factory LookupResponseMerr.fromJson(Map<String, dynamic> json) =
      _$LookupResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $LookupResponseMerrCopyWith<LookupResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
