// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_response_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserResponseResult _$UserResponseResultFromJson(Map<String, dynamic> json) {
  return _UserResponseResult.fromJson(json);
}

/// @nodoc
mixin _$UserResponseResult {
  AccountUserResponse? get account => throw _privateConstructorUsedError;
  UserRequestResponse? get user => throw _privateConstructorUsedError;
  List<ChildResponse>? get childs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResponseResultCopyWith<UserResponseResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseResultCopyWith<$Res> {
  factory $UserResponseResultCopyWith(
          UserResponseResult value, $Res Function(UserResponseResult) then) =
      _$UserResponseResultCopyWithImpl<$Res, UserResponseResult>;
  @useResult
  $Res call(
      {AccountUserResponse? account,
      UserRequestResponse? user,
      List<ChildResponse>? childs});

  $AccountUserResponseCopyWith<$Res>? get account;
  $UserRequestResponseCopyWith<$Res>? get user;
}

/// @nodoc
class _$UserResponseResultCopyWithImpl<$Res, $Val extends UserResponseResult>
    implements $UserResponseResultCopyWith<$Res> {
  _$UserResponseResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? user = freezed,
    Object? childs = freezed,
  }) {
    return _then(_value.copyWith(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountUserResponse?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserRequestResponse?,
      childs: freezed == childs
          ? _value.childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<ChildResponse>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountUserResponseCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountUserResponseCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserRequestResponseCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserRequestResponseCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserResponseResultImplCopyWith<$Res>
    implements $UserResponseResultCopyWith<$Res> {
  factory _$$UserResponseResultImplCopyWith(_$UserResponseResultImpl value,
          $Res Function(_$UserResponseResultImpl) then) =
      __$$UserResponseResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AccountUserResponse? account,
      UserRequestResponse? user,
      List<ChildResponse>? childs});

  @override
  $AccountUserResponseCopyWith<$Res>? get account;
  @override
  $UserRequestResponseCopyWith<$Res>? get user;
}

/// @nodoc
class __$$UserResponseResultImplCopyWithImpl<$Res>
    extends _$UserResponseResultCopyWithImpl<$Res, _$UserResponseResultImpl>
    implements _$$UserResponseResultImplCopyWith<$Res> {
  __$$UserResponseResultImplCopyWithImpl(_$UserResponseResultImpl _value,
      $Res Function(_$UserResponseResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? user = freezed,
    Object? childs = freezed,
  }) {
    return _then(_$UserResponseResultImpl(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountUserResponse?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserRequestResponse?,
      childs: freezed == childs
          ? _value._childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<ChildResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserResponseResultImpl extends _UserResponseResult {
  _$UserResponseResultImpl(
      {this.account, this.user, final List<ChildResponse>? childs})
      : _childs = childs,
        super._();

  factory _$UserResponseResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserResponseResultImplFromJson(json);

  @override
  final AccountUserResponse? account;
  @override
  final UserRequestResponse? user;
  final List<ChildResponse>? _childs;
  @override
  List<ChildResponse>? get childs {
    final value = _childs;
    if (value == null) return null;
    if (_childs is EqualUnmodifiableListView) return _childs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserResponseResult(account: $account, user: $user, childs: $childs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserResponseResultImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._childs, _childs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, account, user, const DeepCollectionEquality().hash(_childs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserResponseResultImplCopyWith<_$UserResponseResultImpl> get copyWith =>
      __$$UserResponseResultImplCopyWithImpl<_$UserResponseResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserResponseResultImplToJson(
      this,
    );
  }
}

abstract class _UserResponseResult extends UserResponseResult {
  factory _UserResponseResult(
      {final AccountUserResponse? account,
      final UserRequestResponse? user,
      final List<ChildResponse>? childs}) = _$UserResponseResultImpl;
  _UserResponseResult._() : super._();

  factory _UserResponseResult.fromJson(Map<String, dynamic> json) =
      _$UserResponseResultImpl.fromJson;

  @override
  AccountUserResponse? get account;
  @override
  UserRequestResponse? get user;
  @override
  List<ChildResponse>? get childs;
  @override
  @JsonKey(ignore: true)
  _$$UserResponseResultImplCopyWith<_$UserResponseResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
