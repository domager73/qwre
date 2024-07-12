// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegistrationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) postSmsPhone,
    required TResult Function(String phone) postCallPhone,
    required TResult Function(String phone, String code) regPhoneUser,
    required TResult Function(RegistrationUserRequestDataModel requestDataModel)
        regUserInfo,
    required TResult Function(String city) searchCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? postSmsPhone,
    TResult? Function(String phone)? postCallPhone,
    TResult? Function(String phone, String code)? regPhoneUser,
    TResult? Function(RegistrationUserRequestDataModel requestDataModel)?
        regUserInfo,
    TResult? Function(String city)? searchCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? postSmsPhone,
    TResult Function(String phone)? postCallPhone,
    TResult Function(String phone, String code)? regPhoneUser,
    TResult Function(RegistrationUserRequestDataModel requestDataModel)?
        regUserInfo,
    TResult Function(String city)? searchCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostSmsRegistrationEvent value) postSmsPhone,
    required TResult Function(PostCallRegistrationEvent value) postCallPhone,
    required TResult Function(RegistrationPhoneUserEvent value) regPhoneUser,
    required TResult Function(RegistrationUserInforEvent value) regUserInfo,
    required TResult Function(SearchCityRegistrationEvent value) searchCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostSmsRegistrationEvent value)? postSmsPhone,
    TResult? Function(PostCallRegistrationEvent value)? postCallPhone,
    TResult? Function(RegistrationPhoneUserEvent value)? regPhoneUser,
    TResult? Function(RegistrationUserInforEvent value)? regUserInfo,
    TResult? Function(SearchCityRegistrationEvent value)? searchCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostSmsRegistrationEvent value)? postSmsPhone,
    TResult Function(PostCallRegistrationEvent value)? postCallPhone,
    TResult Function(RegistrationPhoneUserEvent value)? regPhoneUser,
    TResult Function(RegistrationUserInforEvent value)? regUserInfo,
    TResult Function(SearchCityRegistrationEvent value)? searchCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationEventCopyWith<$Res> {
  factory $RegistrationEventCopyWith(
          RegistrationEvent value, $Res Function(RegistrationEvent) then) =
      _$RegistrationEventCopyWithImpl<$Res, RegistrationEvent>;
}

/// @nodoc
class _$RegistrationEventCopyWithImpl<$Res, $Val extends RegistrationEvent>
    implements $RegistrationEventCopyWith<$Res> {
  _$RegistrationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PostSmsRegistrationEventImplCopyWith<$Res> {
  factory _$$PostSmsRegistrationEventImplCopyWith(
          _$PostSmsRegistrationEventImpl value,
          $Res Function(_$PostSmsRegistrationEventImpl) then) =
      __$$PostSmsRegistrationEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone});
}

/// @nodoc
class __$$PostSmsRegistrationEventImplCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res,
        _$PostSmsRegistrationEventImpl>
    implements _$$PostSmsRegistrationEventImplCopyWith<$Res> {
  __$$PostSmsRegistrationEventImplCopyWithImpl(
      _$PostSmsRegistrationEventImpl _value,
      $Res Function(_$PostSmsRegistrationEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$PostSmsRegistrationEventImpl(
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostSmsRegistrationEventImpl implements PostSmsRegistrationEvent {
  const _$PostSmsRegistrationEventImpl(this.phone);

  @override
  final String phone;

  @override
  String toString() {
    return 'RegistrationEvent.postSmsPhone(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostSmsRegistrationEventImpl &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostSmsRegistrationEventImplCopyWith<_$PostSmsRegistrationEventImpl>
      get copyWith => __$$PostSmsRegistrationEventImplCopyWithImpl<
          _$PostSmsRegistrationEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) postSmsPhone,
    required TResult Function(String phone) postCallPhone,
    required TResult Function(String phone, String code) regPhoneUser,
    required TResult Function(RegistrationUserRequestDataModel requestDataModel)
        regUserInfo,
    required TResult Function(String city) searchCity,
  }) {
    return postSmsPhone(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? postSmsPhone,
    TResult? Function(String phone)? postCallPhone,
    TResult? Function(String phone, String code)? regPhoneUser,
    TResult? Function(RegistrationUserRequestDataModel requestDataModel)?
        regUserInfo,
    TResult? Function(String city)? searchCity,
  }) {
    return postSmsPhone?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? postSmsPhone,
    TResult Function(String phone)? postCallPhone,
    TResult Function(String phone, String code)? regPhoneUser,
    TResult Function(RegistrationUserRequestDataModel requestDataModel)?
        regUserInfo,
    TResult Function(String city)? searchCity,
    required TResult orElse(),
  }) {
    if (postSmsPhone != null) {
      return postSmsPhone(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostSmsRegistrationEvent value) postSmsPhone,
    required TResult Function(PostCallRegistrationEvent value) postCallPhone,
    required TResult Function(RegistrationPhoneUserEvent value) regPhoneUser,
    required TResult Function(RegistrationUserInforEvent value) regUserInfo,
    required TResult Function(SearchCityRegistrationEvent value) searchCity,
  }) {
    return postSmsPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostSmsRegistrationEvent value)? postSmsPhone,
    TResult? Function(PostCallRegistrationEvent value)? postCallPhone,
    TResult? Function(RegistrationPhoneUserEvent value)? regPhoneUser,
    TResult? Function(RegistrationUserInforEvent value)? regUserInfo,
    TResult? Function(SearchCityRegistrationEvent value)? searchCity,
  }) {
    return postSmsPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostSmsRegistrationEvent value)? postSmsPhone,
    TResult Function(PostCallRegistrationEvent value)? postCallPhone,
    TResult Function(RegistrationPhoneUserEvent value)? regPhoneUser,
    TResult Function(RegistrationUserInforEvent value)? regUserInfo,
    TResult Function(SearchCityRegistrationEvent value)? searchCity,
    required TResult orElse(),
  }) {
    if (postSmsPhone != null) {
      return postSmsPhone(this);
    }
    return orElse();
  }
}

abstract class PostSmsRegistrationEvent implements RegistrationEvent {
  const factory PostSmsRegistrationEvent(final String phone) =
      _$PostSmsRegistrationEventImpl;

  String get phone;
  @JsonKey(ignore: true)
  _$$PostSmsRegistrationEventImplCopyWith<_$PostSmsRegistrationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostCallRegistrationEventImplCopyWith<$Res> {
  factory _$$PostCallRegistrationEventImplCopyWith(
          _$PostCallRegistrationEventImpl value,
          $Res Function(_$PostCallRegistrationEventImpl) then) =
      __$$PostCallRegistrationEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone});
}

/// @nodoc
class __$$PostCallRegistrationEventImplCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res,
        _$PostCallRegistrationEventImpl>
    implements _$$PostCallRegistrationEventImplCopyWith<$Res> {
  __$$PostCallRegistrationEventImplCopyWithImpl(
      _$PostCallRegistrationEventImpl _value,
      $Res Function(_$PostCallRegistrationEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$PostCallRegistrationEventImpl(
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostCallRegistrationEventImpl implements PostCallRegistrationEvent {
  const _$PostCallRegistrationEventImpl(this.phone);

  @override
  final String phone;

  @override
  String toString() {
    return 'RegistrationEvent.postCallPhone(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostCallRegistrationEventImpl &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostCallRegistrationEventImplCopyWith<_$PostCallRegistrationEventImpl>
      get copyWith => __$$PostCallRegistrationEventImplCopyWithImpl<
          _$PostCallRegistrationEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) postSmsPhone,
    required TResult Function(String phone) postCallPhone,
    required TResult Function(String phone, String code) regPhoneUser,
    required TResult Function(RegistrationUserRequestDataModel requestDataModel)
        regUserInfo,
    required TResult Function(String city) searchCity,
  }) {
    return postCallPhone(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? postSmsPhone,
    TResult? Function(String phone)? postCallPhone,
    TResult? Function(String phone, String code)? regPhoneUser,
    TResult? Function(RegistrationUserRequestDataModel requestDataModel)?
        regUserInfo,
    TResult? Function(String city)? searchCity,
  }) {
    return postCallPhone?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? postSmsPhone,
    TResult Function(String phone)? postCallPhone,
    TResult Function(String phone, String code)? regPhoneUser,
    TResult Function(RegistrationUserRequestDataModel requestDataModel)?
        regUserInfo,
    TResult Function(String city)? searchCity,
    required TResult orElse(),
  }) {
    if (postCallPhone != null) {
      return postCallPhone(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostSmsRegistrationEvent value) postSmsPhone,
    required TResult Function(PostCallRegistrationEvent value) postCallPhone,
    required TResult Function(RegistrationPhoneUserEvent value) regPhoneUser,
    required TResult Function(RegistrationUserInforEvent value) regUserInfo,
    required TResult Function(SearchCityRegistrationEvent value) searchCity,
  }) {
    return postCallPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostSmsRegistrationEvent value)? postSmsPhone,
    TResult? Function(PostCallRegistrationEvent value)? postCallPhone,
    TResult? Function(RegistrationPhoneUserEvent value)? regPhoneUser,
    TResult? Function(RegistrationUserInforEvent value)? regUserInfo,
    TResult? Function(SearchCityRegistrationEvent value)? searchCity,
  }) {
    return postCallPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostSmsRegistrationEvent value)? postSmsPhone,
    TResult Function(PostCallRegistrationEvent value)? postCallPhone,
    TResult Function(RegistrationPhoneUserEvent value)? regPhoneUser,
    TResult Function(RegistrationUserInforEvent value)? regUserInfo,
    TResult Function(SearchCityRegistrationEvent value)? searchCity,
    required TResult orElse(),
  }) {
    if (postCallPhone != null) {
      return postCallPhone(this);
    }
    return orElse();
  }
}

abstract class PostCallRegistrationEvent implements RegistrationEvent {
  const factory PostCallRegistrationEvent(final String phone) =
      _$PostCallRegistrationEventImpl;

  String get phone;
  @JsonKey(ignore: true)
  _$$PostCallRegistrationEventImplCopyWith<_$PostCallRegistrationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegistrationPhoneUserEventImplCopyWith<$Res> {
  factory _$$RegistrationPhoneUserEventImplCopyWith(
          _$RegistrationPhoneUserEventImpl value,
          $Res Function(_$RegistrationPhoneUserEventImpl) then) =
      __$$RegistrationPhoneUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone, String code});
}

/// @nodoc
class __$$RegistrationPhoneUserEventImplCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res,
        _$RegistrationPhoneUserEventImpl>
    implements _$$RegistrationPhoneUserEventImplCopyWith<$Res> {
  __$$RegistrationPhoneUserEventImplCopyWithImpl(
      _$RegistrationPhoneUserEventImpl _value,
      $Res Function(_$RegistrationPhoneUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? code = null,
  }) {
    return _then(_$RegistrationPhoneUserEventImpl(
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegistrationPhoneUserEventImpl implements RegistrationPhoneUserEvent {
  const _$RegistrationPhoneUserEventImpl(this.phone, this.code);

  @override
  final String phone;
  @override
  final String code;

  @override
  String toString() {
    return 'RegistrationEvent.regPhoneUser(phone: $phone, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationPhoneUserEventImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationPhoneUserEventImplCopyWith<_$RegistrationPhoneUserEventImpl>
      get copyWith => __$$RegistrationPhoneUserEventImplCopyWithImpl<
          _$RegistrationPhoneUserEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) postSmsPhone,
    required TResult Function(String phone) postCallPhone,
    required TResult Function(String phone, String code) regPhoneUser,
    required TResult Function(RegistrationUserRequestDataModel requestDataModel)
        regUserInfo,
    required TResult Function(String city) searchCity,
  }) {
    return regPhoneUser(phone, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? postSmsPhone,
    TResult? Function(String phone)? postCallPhone,
    TResult? Function(String phone, String code)? regPhoneUser,
    TResult? Function(RegistrationUserRequestDataModel requestDataModel)?
        regUserInfo,
    TResult? Function(String city)? searchCity,
  }) {
    return regPhoneUser?.call(phone, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? postSmsPhone,
    TResult Function(String phone)? postCallPhone,
    TResult Function(String phone, String code)? regPhoneUser,
    TResult Function(RegistrationUserRequestDataModel requestDataModel)?
        regUserInfo,
    TResult Function(String city)? searchCity,
    required TResult orElse(),
  }) {
    if (regPhoneUser != null) {
      return regPhoneUser(phone, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostSmsRegistrationEvent value) postSmsPhone,
    required TResult Function(PostCallRegistrationEvent value) postCallPhone,
    required TResult Function(RegistrationPhoneUserEvent value) regPhoneUser,
    required TResult Function(RegistrationUserInforEvent value) regUserInfo,
    required TResult Function(SearchCityRegistrationEvent value) searchCity,
  }) {
    return regPhoneUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostSmsRegistrationEvent value)? postSmsPhone,
    TResult? Function(PostCallRegistrationEvent value)? postCallPhone,
    TResult? Function(RegistrationPhoneUserEvent value)? regPhoneUser,
    TResult? Function(RegistrationUserInforEvent value)? regUserInfo,
    TResult? Function(SearchCityRegistrationEvent value)? searchCity,
  }) {
    return regPhoneUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostSmsRegistrationEvent value)? postSmsPhone,
    TResult Function(PostCallRegistrationEvent value)? postCallPhone,
    TResult Function(RegistrationPhoneUserEvent value)? regPhoneUser,
    TResult Function(RegistrationUserInforEvent value)? regUserInfo,
    TResult Function(SearchCityRegistrationEvent value)? searchCity,
    required TResult orElse(),
  }) {
    if (regPhoneUser != null) {
      return regPhoneUser(this);
    }
    return orElse();
  }
}

abstract class RegistrationPhoneUserEvent implements RegistrationEvent {
  const factory RegistrationPhoneUserEvent(
      final String phone, final String code) = _$RegistrationPhoneUserEventImpl;

  String get phone;
  String get code;
  @JsonKey(ignore: true)
  _$$RegistrationPhoneUserEventImplCopyWith<_$RegistrationPhoneUserEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegistrationUserInforEventImplCopyWith<$Res> {
  factory _$$RegistrationUserInforEventImplCopyWith(
          _$RegistrationUserInforEventImpl value,
          $Res Function(_$RegistrationUserInforEventImpl) then) =
      __$$RegistrationUserInforEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RegistrationUserRequestDataModel requestDataModel});

  $RegistrationUserRequestDataModelCopyWith<$Res> get requestDataModel;
}

/// @nodoc
class __$$RegistrationUserInforEventImplCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res,
        _$RegistrationUserInforEventImpl>
    implements _$$RegistrationUserInforEventImplCopyWith<$Res> {
  __$$RegistrationUserInforEventImplCopyWithImpl(
      _$RegistrationUserInforEventImpl _value,
      $Res Function(_$RegistrationUserInforEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestDataModel = null,
  }) {
    return _then(_$RegistrationUserInforEventImpl(
      null == requestDataModel
          ? _value.requestDataModel
          : requestDataModel // ignore: cast_nullable_to_non_nullable
              as RegistrationUserRequestDataModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RegistrationUserRequestDataModelCopyWith<$Res> get requestDataModel {
    return $RegistrationUserRequestDataModelCopyWith<$Res>(
        _value.requestDataModel, (value) {
      return _then(_value.copyWith(requestDataModel: value));
    });
  }
}

/// @nodoc

class _$RegistrationUserInforEventImpl implements RegistrationUserInforEvent {
  const _$RegistrationUserInforEventImpl(this.requestDataModel);

  @override
  final RegistrationUserRequestDataModel requestDataModel;

  @override
  String toString() {
    return 'RegistrationEvent.regUserInfo(requestDataModel: $requestDataModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationUserInforEventImpl &&
            (identical(other.requestDataModel, requestDataModel) ||
                other.requestDataModel == requestDataModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestDataModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationUserInforEventImplCopyWith<_$RegistrationUserInforEventImpl>
      get copyWith => __$$RegistrationUserInforEventImplCopyWithImpl<
          _$RegistrationUserInforEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) postSmsPhone,
    required TResult Function(String phone) postCallPhone,
    required TResult Function(String phone, String code) regPhoneUser,
    required TResult Function(RegistrationUserRequestDataModel requestDataModel)
        regUserInfo,
    required TResult Function(String city) searchCity,
  }) {
    return regUserInfo(requestDataModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? postSmsPhone,
    TResult? Function(String phone)? postCallPhone,
    TResult? Function(String phone, String code)? regPhoneUser,
    TResult? Function(RegistrationUserRequestDataModel requestDataModel)?
        regUserInfo,
    TResult? Function(String city)? searchCity,
  }) {
    return regUserInfo?.call(requestDataModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? postSmsPhone,
    TResult Function(String phone)? postCallPhone,
    TResult Function(String phone, String code)? regPhoneUser,
    TResult Function(RegistrationUserRequestDataModel requestDataModel)?
        regUserInfo,
    TResult Function(String city)? searchCity,
    required TResult orElse(),
  }) {
    if (regUserInfo != null) {
      return regUserInfo(requestDataModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostSmsRegistrationEvent value) postSmsPhone,
    required TResult Function(PostCallRegistrationEvent value) postCallPhone,
    required TResult Function(RegistrationPhoneUserEvent value) regPhoneUser,
    required TResult Function(RegistrationUserInforEvent value) regUserInfo,
    required TResult Function(SearchCityRegistrationEvent value) searchCity,
  }) {
    return regUserInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostSmsRegistrationEvent value)? postSmsPhone,
    TResult? Function(PostCallRegistrationEvent value)? postCallPhone,
    TResult? Function(RegistrationPhoneUserEvent value)? regPhoneUser,
    TResult? Function(RegistrationUserInforEvent value)? regUserInfo,
    TResult? Function(SearchCityRegistrationEvent value)? searchCity,
  }) {
    return regUserInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostSmsRegistrationEvent value)? postSmsPhone,
    TResult Function(PostCallRegistrationEvent value)? postCallPhone,
    TResult Function(RegistrationPhoneUserEvent value)? regPhoneUser,
    TResult Function(RegistrationUserInforEvent value)? regUserInfo,
    TResult Function(SearchCityRegistrationEvent value)? searchCity,
    required TResult orElse(),
  }) {
    if (regUserInfo != null) {
      return regUserInfo(this);
    }
    return orElse();
  }
}

abstract class RegistrationUserInforEvent implements RegistrationEvent {
  const factory RegistrationUserInforEvent(
          final RegistrationUserRequestDataModel requestDataModel) =
      _$RegistrationUserInforEventImpl;

  RegistrationUserRequestDataModel get requestDataModel;
  @JsonKey(ignore: true)
  _$$RegistrationUserInforEventImplCopyWith<_$RegistrationUserInforEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchCityRegistrationEventImplCopyWith<$Res> {
  factory _$$SearchCityRegistrationEventImplCopyWith(
          _$SearchCityRegistrationEventImpl value,
          $Res Function(_$SearchCityRegistrationEventImpl) then) =
      __$$SearchCityRegistrationEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$SearchCityRegistrationEventImplCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res,
        _$SearchCityRegistrationEventImpl>
    implements _$$SearchCityRegistrationEventImplCopyWith<$Res> {
  __$$SearchCityRegistrationEventImplCopyWithImpl(
      _$SearchCityRegistrationEventImpl _value,
      $Res Function(_$SearchCityRegistrationEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$SearchCityRegistrationEventImpl(
      null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchCityRegistrationEventImpl implements SearchCityRegistrationEvent {
  const _$SearchCityRegistrationEventImpl(this.city);

  @override
  final String city;

  @override
  String toString() {
    return 'RegistrationEvent.searchCity(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCityRegistrationEventImpl &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCityRegistrationEventImplCopyWith<_$SearchCityRegistrationEventImpl>
      get copyWith => __$$SearchCityRegistrationEventImplCopyWithImpl<
          _$SearchCityRegistrationEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) postSmsPhone,
    required TResult Function(String phone) postCallPhone,
    required TResult Function(String phone, String code) regPhoneUser,
    required TResult Function(RegistrationUserRequestDataModel requestDataModel)
        regUserInfo,
    required TResult Function(String city) searchCity,
  }) {
    return searchCity(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? postSmsPhone,
    TResult? Function(String phone)? postCallPhone,
    TResult? Function(String phone, String code)? regPhoneUser,
    TResult? Function(RegistrationUserRequestDataModel requestDataModel)?
        regUserInfo,
    TResult? Function(String city)? searchCity,
  }) {
    return searchCity?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? postSmsPhone,
    TResult Function(String phone)? postCallPhone,
    TResult Function(String phone, String code)? regPhoneUser,
    TResult Function(RegistrationUserRequestDataModel requestDataModel)?
        regUserInfo,
    TResult Function(String city)? searchCity,
    required TResult orElse(),
  }) {
    if (searchCity != null) {
      return searchCity(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostSmsRegistrationEvent value) postSmsPhone,
    required TResult Function(PostCallRegistrationEvent value) postCallPhone,
    required TResult Function(RegistrationPhoneUserEvent value) regPhoneUser,
    required TResult Function(RegistrationUserInforEvent value) regUserInfo,
    required TResult Function(SearchCityRegistrationEvent value) searchCity,
  }) {
    return searchCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostSmsRegistrationEvent value)? postSmsPhone,
    TResult? Function(PostCallRegistrationEvent value)? postCallPhone,
    TResult? Function(RegistrationPhoneUserEvent value)? regPhoneUser,
    TResult? Function(RegistrationUserInforEvent value)? regUserInfo,
    TResult? Function(SearchCityRegistrationEvent value)? searchCity,
  }) {
    return searchCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostSmsRegistrationEvent value)? postSmsPhone,
    TResult Function(PostCallRegistrationEvent value)? postCallPhone,
    TResult Function(RegistrationPhoneUserEvent value)? regPhoneUser,
    TResult Function(RegistrationUserInforEvent value)? regUserInfo,
    TResult Function(SearchCityRegistrationEvent value)? searchCity,
    required TResult orElse(),
  }) {
    if (searchCity != null) {
      return searchCity(this);
    }
    return orElse();
  }
}

abstract class SearchCityRegistrationEvent implements RegistrationEvent {
  const factory SearchCityRegistrationEvent(final String city) =
      _$SearchCityRegistrationEventImpl;

  String get city;
  @JsonKey(ignore: true)
  _$$SearchCityRegistrationEventImplCopyWith<_$SearchCityRegistrationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegistrationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message) codeFailed,
    required TResult Function() rgistrationSuccessful,
    required TResult Function() rgistrationFailed,
    required TResult Function(List<CityDataModel> listCities) resultSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message)? codeFailed,
    TResult? Function()? rgistrationSuccessful,
    TResult? Function()? rgistrationFailed,
    TResult? Function(List<CityDataModel> listCities)? resultSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message)? codeFailed,
    TResult Function()? rgistrationSuccessful,
    TResult Function()? rgistrationFailed,
    TResult Function(List<CityDataModel> listCities)? resultSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(LoadingRegistrationState value) load,
    required TResult Function(CodeSuccessfulRegistrationState value)
        codeSuccessful,
    required TResult Function(CodeFailedRegistrationState value) codeFailed,
    required TResult Function(RegistrationSuccessfulRegistrationState value)
        rgistrationSuccessful,
    required TResult Function(RegistrationFailedRegistrationState value)
        rgistrationFailed,
    required TResult Function(ResultSearchRegistrationState value) resultSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRegistrationState value)? init,
    TResult? Function(LoadingRegistrationState value)? load,
    TResult? Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult? Function(CodeFailedRegistrationState value)? codeFailed,
    TResult? Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult? Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult? Function(ResultSearchRegistrationState value)? resultSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(LoadingRegistrationState value)? load,
    TResult Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult Function(CodeFailedRegistrationState value)? codeFailed,
    TResult Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult Function(ResultSearchRegistrationState value)? resultSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationStateCopyWith<$Res> {
  factory $RegistrationStateCopyWith(
          RegistrationState value, $Res Function(RegistrationState) then) =
      _$RegistrationStateCopyWithImpl<$Res, RegistrationState>;
}

/// @nodoc
class _$RegistrationStateCopyWithImpl<$Res, $Val extends RegistrationState>
    implements $RegistrationStateCopyWith<$Res> {
  _$RegistrationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitRegistrationStateImplCopyWith<$Res> {
  factory _$$InitRegistrationStateImplCopyWith(
          _$InitRegistrationStateImpl value,
          $Res Function(_$InitRegistrationStateImpl) then) =
      __$$InitRegistrationStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitRegistrationStateImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$InitRegistrationStateImpl>
    implements _$$InitRegistrationStateImplCopyWith<$Res> {
  __$$InitRegistrationStateImplCopyWithImpl(_$InitRegistrationStateImpl _value,
      $Res Function(_$InitRegistrationStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitRegistrationStateImpl implements InitRegistrationState {
  const _$InitRegistrationStateImpl();

  @override
  String toString() {
    return 'RegistrationState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitRegistrationStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message) codeFailed,
    required TResult Function() rgistrationSuccessful,
    required TResult Function() rgistrationFailed,
    required TResult Function(List<CityDataModel> listCities) resultSearch,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message)? codeFailed,
    TResult? Function()? rgistrationSuccessful,
    TResult? Function()? rgistrationFailed,
    TResult? Function(List<CityDataModel> listCities)? resultSearch,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message)? codeFailed,
    TResult Function()? rgistrationSuccessful,
    TResult Function()? rgistrationFailed,
    TResult Function(List<CityDataModel> listCities)? resultSearch,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(LoadingRegistrationState value) load,
    required TResult Function(CodeSuccessfulRegistrationState value)
        codeSuccessful,
    required TResult Function(CodeFailedRegistrationState value) codeFailed,
    required TResult Function(RegistrationSuccessfulRegistrationState value)
        rgistrationSuccessful,
    required TResult Function(RegistrationFailedRegistrationState value)
        rgistrationFailed,
    required TResult Function(ResultSearchRegistrationState value) resultSearch,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRegistrationState value)? init,
    TResult? Function(LoadingRegistrationState value)? load,
    TResult? Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult? Function(CodeFailedRegistrationState value)? codeFailed,
    TResult? Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult? Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult? Function(ResultSearchRegistrationState value)? resultSearch,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(LoadingRegistrationState value)? load,
    TResult Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult Function(CodeFailedRegistrationState value)? codeFailed,
    TResult Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult Function(ResultSearchRegistrationState value)? resultSearch,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitRegistrationState implements RegistrationState {
  const factory InitRegistrationState() = _$InitRegistrationStateImpl;
}

/// @nodoc
abstract class _$$LoadingRegistrationStateImplCopyWith<$Res> {
  factory _$$LoadingRegistrationStateImplCopyWith(
          _$LoadingRegistrationStateImpl value,
          $Res Function(_$LoadingRegistrationStateImpl) then) =
      __$$LoadingRegistrationStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingRegistrationStateImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$LoadingRegistrationStateImpl>
    implements _$$LoadingRegistrationStateImplCopyWith<$Res> {
  __$$LoadingRegistrationStateImplCopyWithImpl(
      _$LoadingRegistrationStateImpl _value,
      $Res Function(_$LoadingRegistrationStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingRegistrationStateImpl implements LoadingRegistrationState {
  const _$LoadingRegistrationStateImpl();

  @override
  String toString() {
    return 'RegistrationState.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingRegistrationStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message) codeFailed,
    required TResult Function() rgistrationSuccessful,
    required TResult Function() rgistrationFailed,
    required TResult Function(List<CityDataModel> listCities) resultSearch,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message)? codeFailed,
    TResult? Function()? rgistrationSuccessful,
    TResult? Function()? rgistrationFailed,
    TResult? Function(List<CityDataModel> listCities)? resultSearch,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message)? codeFailed,
    TResult Function()? rgistrationSuccessful,
    TResult Function()? rgistrationFailed,
    TResult Function(List<CityDataModel> listCities)? resultSearch,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(LoadingRegistrationState value) load,
    required TResult Function(CodeSuccessfulRegistrationState value)
        codeSuccessful,
    required TResult Function(CodeFailedRegistrationState value) codeFailed,
    required TResult Function(RegistrationSuccessfulRegistrationState value)
        rgistrationSuccessful,
    required TResult Function(RegistrationFailedRegistrationState value)
        rgistrationFailed,
    required TResult Function(ResultSearchRegistrationState value) resultSearch,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRegistrationState value)? init,
    TResult? Function(LoadingRegistrationState value)? load,
    TResult? Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult? Function(CodeFailedRegistrationState value)? codeFailed,
    TResult? Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult? Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult? Function(ResultSearchRegistrationState value)? resultSearch,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(LoadingRegistrationState value)? load,
    TResult Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult Function(CodeFailedRegistrationState value)? codeFailed,
    TResult Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult Function(ResultSearchRegistrationState value)? resultSearch,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadingRegistrationState implements RegistrationState {
  const factory LoadingRegistrationState() = _$LoadingRegistrationStateImpl;
}

/// @nodoc
abstract class _$$CodeSuccessfulRegistrationStateImplCopyWith<$Res> {
  factory _$$CodeSuccessfulRegistrationStateImplCopyWith(
          _$CodeSuccessfulRegistrationStateImpl value,
          $Res Function(_$CodeSuccessfulRegistrationStateImpl) then) =
      __$$CodeSuccessfulRegistrationStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CodeSuccessfulRegistrationStateImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$CodeSuccessfulRegistrationStateImpl>
    implements _$$CodeSuccessfulRegistrationStateImplCopyWith<$Res> {
  __$$CodeSuccessfulRegistrationStateImplCopyWithImpl(
      _$CodeSuccessfulRegistrationStateImpl _value,
      $Res Function(_$CodeSuccessfulRegistrationStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CodeSuccessfulRegistrationStateImpl
    implements CodeSuccessfulRegistrationState {
  const _$CodeSuccessfulRegistrationStateImpl();

  @override
  String toString() {
    return 'RegistrationState.codeSuccessful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodeSuccessfulRegistrationStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message) codeFailed,
    required TResult Function() rgistrationSuccessful,
    required TResult Function() rgistrationFailed,
    required TResult Function(List<CityDataModel> listCities) resultSearch,
  }) {
    return codeSuccessful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message)? codeFailed,
    TResult? Function()? rgistrationSuccessful,
    TResult? Function()? rgistrationFailed,
    TResult? Function(List<CityDataModel> listCities)? resultSearch,
  }) {
    return codeSuccessful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message)? codeFailed,
    TResult Function()? rgistrationSuccessful,
    TResult Function()? rgistrationFailed,
    TResult Function(List<CityDataModel> listCities)? resultSearch,
    required TResult orElse(),
  }) {
    if (codeSuccessful != null) {
      return codeSuccessful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(LoadingRegistrationState value) load,
    required TResult Function(CodeSuccessfulRegistrationState value)
        codeSuccessful,
    required TResult Function(CodeFailedRegistrationState value) codeFailed,
    required TResult Function(RegistrationSuccessfulRegistrationState value)
        rgistrationSuccessful,
    required TResult Function(RegistrationFailedRegistrationState value)
        rgistrationFailed,
    required TResult Function(ResultSearchRegistrationState value) resultSearch,
  }) {
    return codeSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRegistrationState value)? init,
    TResult? Function(LoadingRegistrationState value)? load,
    TResult? Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult? Function(CodeFailedRegistrationState value)? codeFailed,
    TResult? Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult? Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult? Function(ResultSearchRegistrationState value)? resultSearch,
  }) {
    return codeSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(LoadingRegistrationState value)? load,
    TResult Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult Function(CodeFailedRegistrationState value)? codeFailed,
    TResult Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult Function(ResultSearchRegistrationState value)? resultSearch,
    required TResult orElse(),
  }) {
    if (codeSuccessful != null) {
      return codeSuccessful(this);
    }
    return orElse();
  }
}

abstract class CodeSuccessfulRegistrationState implements RegistrationState {
  const factory CodeSuccessfulRegistrationState() =
      _$CodeSuccessfulRegistrationStateImpl;
}

/// @nodoc
abstract class _$$CodeFailedRegistrationStateImplCopyWith<$Res> {
  factory _$$CodeFailedRegistrationStateImplCopyWith(
          _$CodeFailedRegistrationStateImpl value,
          $Res Function(_$CodeFailedRegistrationStateImpl) then) =
      __$$CodeFailedRegistrationStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CodeFailedRegistrationStateImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$CodeFailedRegistrationStateImpl>
    implements _$$CodeFailedRegistrationStateImplCopyWith<$Res> {
  __$$CodeFailedRegistrationStateImplCopyWithImpl(
      _$CodeFailedRegistrationStateImpl _value,
      $Res Function(_$CodeFailedRegistrationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CodeFailedRegistrationStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CodeFailedRegistrationStateImpl implements CodeFailedRegistrationState {
  const _$CodeFailedRegistrationStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'RegistrationState.codeFailed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodeFailedRegistrationStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CodeFailedRegistrationStateImplCopyWith<_$CodeFailedRegistrationStateImpl>
      get copyWith => __$$CodeFailedRegistrationStateImplCopyWithImpl<
          _$CodeFailedRegistrationStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message) codeFailed,
    required TResult Function() rgistrationSuccessful,
    required TResult Function() rgistrationFailed,
    required TResult Function(List<CityDataModel> listCities) resultSearch,
  }) {
    return codeFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message)? codeFailed,
    TResult? Function()? rgistrationSuccessful,
    TResult? Function()? rgistrationFailed,
    TResult? Function(List<CityDataModel> listCities)? resultSearch,
  }) {
    return codeFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message)? codeFailed,
    TResult Function()? rgistrationSuccessful,
    TResult Function()? rgistrationFailed,
    TResult Function(List<CityDataModel> listCities)? resultSearch,
    required TResult orElse(),
  }) {
    if (codeFailed != null) {
      return codeFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(LoadingRegistrationState value) load,
    required TResult Function(CodeSuccessfulRegistrationState value)
        codeSuccessful,
    required TResult Function(CodeFailedRegistrationState value) codeFailed,
    required TResult Function(RegistrationSuccessfulRegistrationState value)
        rgistrationSuccessful,
    required TResult Function(RegistrationFailedRegistrationState value)
        rgistrationFailed,
    required TResult Function(ResultSearchRegistrationState value) resultSearch,
  }) {
    return codeFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRegistrationState value)? init,
    TResult? Function(LoadingRegistrationState value)? load,
    TResult? Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult? Function(CodeFailedRegistrationState value)? codeFailed,
    TResult? Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult? Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult? Function(ResultSearchRegistrationState value)? resultSearch,
  }) {
    return codeFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(LoadingRegistrationState value)? load,
    TResult Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult Function(CodeFailedRegistrationState value)? codeFailed,
    TResult Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult Function(ResultSearchRegistrationState value)? resultSearch,
    required TResult orElse(),
  }) {
    if (codeFailed != null) {
      return codeFailed(this);
    }
    return orElse();
  }
}

abstract class CodeFailedRegistrationState implements RegistrationState {
  const factory CodeFailedRegistrationState({required final String message}) =
      _$CodeFailedRegistrationStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$CodeFailedRegistrationStateImplCopyWith<_$CodeFailedRegistrationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegistrationSuccessfulRegistrationStateImplCopyWith<$Res> {
  factory _$$RegistrationSuccessfulRegistrationStateImplCopyWith(
          _$RegistrationSuccessfulRegistrationStateImpl value,
          $Res Function(_$RegistrationSuccessfulRegistrationStateImpl) then) =
      __$$RegistrationSuccessfulRegistrationStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistrationSuccessfulRegistrationStateImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$RegistrationSuccessfulRegistrationStateImpl>
    implements _$$RegistrationSuccessfulRegistrationStateImplCopyWith<$Res> {
  __$$RegistrationSuccessfulRegistrationStateImplCopyWithImpl(
      _$RegistrationSuccessfulRegistrationStateImpl _value,
      $Res Function(_$RegistrationSuccessfulRegistrationStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistrationSuccessfulRegistrationStateImpl
    implements RegistrationSuccessfulRegistrationState {
  const _$RegistrationSuccessfulRegistrationStateImpl();

  @override
  String toString() {
    return 'RegistrationState.rgistrationSuccessful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationSuccessfulRegistrationStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message) codeFailed,
    required TResult Function() rgistrationSuccessful,
    required TResult Function() rgistrationFailed,
    required TResult Function(List<CityDataModel> listCities) resultSearch,
  }) {
    return rgistrationSuccessful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message)? codeFailed,
    TResult? Function()? rgistrationSuccessful,
    TResult? Function()? rgistrationFailed,
    TResult? Function(List<CityDataModel> listCities)? resultSearch,
  }) {
    return rgistrationSuccessful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message)? codeFailed,
    TResult Function()? rgistrationSuccessful,
    TResult Function()? rgistrationFailed,
    TResult Function(List<CityDataModel> listCities)? resultSearch,
    required TResult orElse(),
  }) {
    if (rgistrationSuccessful != null) {
      return rgistrationSuccessful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(LoadingRegistrationState value) load,
    required TResult Function(CodeSuccessfulRegistrationState value)
        codeSuccessful,
    required TResult Function(CodeFailedRegistrationState value) codeFailed,
    required TResult Function(RegistrationSuccessfulRegistrationState value)
        rgistrationSuccessful,
    required TResult Function(RegistrationFailedRegistrationState value)
        rgistrationFailed,
    required TResult Function(ResultSearchRegistrationState value) resultSearch,
  }) {
    return rgistrationSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRegistrationState value)? init,
    TResult? Function(LoadingRegistrationState value)? load,
    TResult? Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult? Function(CodeFailedRegistrationState value)? codeFailed,
    TResult? Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult? Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult? Function(ResultSearchRegistrationState value)? resultSearch,
  }) {
    return rgistrationSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(LoadingRegistrationState value)? load,
    TResult Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult Function(CodeFailedRegistrationState value)? codeFailed,
    TResult Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult Function(ResultSearchRegistrationState value)? resultSearch,
    required TResult orElse(),
  }) {
    if (rgistrationSuccessful != null) {
      return rgistrationSuccessful(this);
    }
    return orElse();
  }
}

abstract class RegistrationSuccessfulRegistrationState
    implements RegistrationState {
  const factory RegistrationSuccessfulRegistrationState() =
      _$RegistrationSuccessfulRegistrationStateImpl;
}

/// @nodoc
abstract class _$$RegistrationFailedRegistrationStateImplCopyWith<$Res> {
  factory _$$RegistrationFailedRegistrationStateImplCopyWith(
          _$RegistrationFailedRegistrationStateImpl value,
          $Res Function(_$RegistrationFailedRegistrationStateImpl) then) =
      __$$RegistrationFailedRegistrationStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistrationFailedRegistrationStateImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$RegistrationFailedRegistrationStateImpl>
    implements _$$RegistrationFailedRegistrationStateImplCopyWith<$Res> {
  __$$RegistrationFailedRegistrationStateImplCopyWithImpl(
      _$RegistrationFailedRegistrationStateImpl _value,
      $Res Function(_$RegistrationFailedRegistrationStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistrationFailedRegistrationStateImpl
    implements RegistrationFailedRegistrationState {
  const _$RegistrationFailedRegistrationStateImpl();

  @override
  String toString() {
    return 'RegistrationState.rgistrationFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationFailedRegistrationStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message) codeFailed,
    required TResult Function() rgistrationSuccessful,
    required TResult Function() rgistrationFailed,
    required TResult Function(List<CityDataModel> listCities) resultSearch,
  }) {
    return rgistrationFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message)? codeFailed,
    TResult? Function()? rgistrationSuccessful,
    TResult? Function()? rgistrationFailed,
    TResult? Function(List<CityDataModel> listCities)? resultSearch,
  }) {
    return rgistrationFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message)? codeFailed,
    TResult Function()? rgistrationSuccessful,
    TResult Function()? rgistrationFailed,
    TResult Function(List<CityDataModel> listCities)? resultSearch,
    required TResult orElse(),
  }) {
    if (rgistrationFailed != null) {
      return rgistrationFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(LoadingRegistrationState value) load,
    required TResult Function(CodeSuccessfulRegistrationState value)
        codeSuccessful,
    required TResult Function(CodeFailedRegistrationState value) codeFailed,
    required TResult Function(RegistrationSuccessfulRegistrationState value)
        rgistrationSuccessful,
    required TResult Function(RegistrationFailedRegistrationState value)
        rgistrationFailed,
    required TResult Function(ResultSearchRegistrationState value) resultSearch,
  }) {
    return rgistrationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRegistrationState value)? init,
    TResult? Function(LoadingRegistrationState value)? load,
    TResult? Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult? Function(CodeFailedRegistrationState value)? codeFailed,
    TResult? Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult? Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult? Function(ResultSearchRegistrationState value)? resultSearch,
  }) {
    return rgistrationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(LoadingRegistrationState value)? load,
    TResult Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult Function(CodeFailedRegistrationState value)? codeFailed,
    TResult Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult Function(ResultSearchRegistrationState value)? resultSearch,
    required TResult orElse(),
  }) {
    if (rgistrationFailed != null) {
      return rgistrationFailed(this);
    }
    return orElse();
  }
}

abstract class RegistrationFailedRegistrationState
    implements RegistrationState {
  const factory RegistrationFailedRegistrationState() =
      _$RegistrationFailedRegistrationStateImpl;
}

/// @nodoc
abstract class _$$ResultSearchRegistrationStateImplCopyWith<$Res> {
  factory _$$ResultSearchRegistrationStateImplCopyWith(
          _$ResultSearchRegistrationStateImpl value,
          $Res Function(_$ResultSearchRegistrationStateImpl) then) =
      __$$ResultSearchRegistrationStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CityDataModel> listCities});
}

/// @nodoc
class __$$ResultSearchRegistrationStateImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$ResultSearchRegistrationStateImpl>
    implements _$$ResultSearchRegistrationStateImplCopyWith<$Res> {
  __$$ResultSearchRegistrationStateImplCopyWithImpl(
      _$ResultSearchRegistrationStateImpl _value,
      $Res Function(_$ResultSearchRegistrationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listCities = null,
  }) {
    return _then(_$ResultSearchRegistrationStateImpl(
      listCities: null == listCities
          ? _value._listCities
          : listCities // ignore: cast_nullable_to_non_nullable
              as List<CityDataModel>,
    ));
  }
}

/// @nodoc

class _$ResultSearchRegistrationStateImpl
    implements ResultSearchRegistrationState {
  const _$ResultSearchRegistrationStateImpl(
      {required final List<CityDataModel> listCities})
      : _listCities = listCities;

  final List<CityDataModel> _listCities;
  @override
  List<CityDataModel> get listCities {
    if (_listCities is EqualUnmodifiableListView) return _listCities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listCities);
  }

  @override
  String toString() {
    return 'RegistrationState.resultSearch(listCities: $listCities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultSearchRegistrationStateImpl &&
            const DeepCollectionEquality()
                .equals(other._listCities, _listCities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listCities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultSearchRegistrationStateImplCopyWith<
          _$ResultSearchRegistrationStateImpl>
      get copyWith => __$$ResultSearchRegistrationStateImplCopyWithImpl<
          _$ResultSearchRegistrationStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message) codeFailed,
    required TResult Function() rgistrationSuccessful,
    required TResult Function() rgistrationFailed,
    required TResult Function(List<CityDataModel> listCities) resultSearch,
  }) {
    return resultSearch(listCities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message)? codeFailed,
    TResult? Function()? rgistrationSuccessful,
    TResult? Function()? rgistrationFailed,
    TResult? Function(List<CityDataModel> listCities)? resultSearch,
  }) {
    return resultSearch?.call(listCities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message)? codeFailed,
    TResult Function()? rgistrationSuccessful,
    TResult Function()? rgistrationFailed,
    TResult Function(List<CityDataModel> listCities)? resultSearch,
    required TResult orElse(),
  }) {
    if (resultSearch != null) {
      return resultSearch(listCities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(LoadingRegistrationState value) load,
    required TResult Function(CodeSuccessfulRegistrationState value)
        codeSuccessful,
    required TResult Function(CodeFailedRegistrationState value) codeFailed,
    required TResult Function(RegistrationSuccessfulRegistrationState value)
        rgistrationSuccessful,
    required TResult Function(RegistrationFailedRegistrationState value)
        rgistrationFailed,
    required TResult Function(ResultSearchRegistrationState value) resultSearch,
  }) {
    return resultSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRegistrationState value)? init,
    TResult? Function(LoadingRegistrationState value)? load,
    TResult? Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult? Function(CodeFailedRegistrationState value)? codeFailed,
    TResult? Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult? Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult? Function(ResultSearchRegistrationState value)? resultSearch,
  }) {
    return resultSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(LoadingRegistrationState value)? load,
    TResult Function(CodeSuccessfulRegistrationState value)? codeSuccessful,
    TResult Function(CodeFailedRegistrationState value)? codeFailed,
    TResult Function(RegistrationSuccessfulRegistrationState value)?
        rgistrationSuccessful,
    TResult Function(RegistrationFailedRegistrationState value)?
        rgistrationFailed,
    TResult Function(ResultSearchRegistrationState value)? resultSearch,
    required TResult orElse(),
  }) {
    if (resultSearch != null) {
      return resultSearch(this);
    }
    return orElse();
  }
}

abstract class ResultSearchRegistrationState implements RegistrationState {
  const factory ResultSearchRegistrationState(
          {required final List<CityDataModel> listCities}) =
      _$ResultSearchRegistrationStateImpl;

  List<CityDataModel> get listCities;
  @JsonKey(ignore: true)
  _$$ResultSearchRegistrationStateImplCopyWith<
          _$ResultSearchRegistrationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
