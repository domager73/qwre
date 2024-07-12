// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_result_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserResultDataModel {
  AccountUserDataModel get account => throw _privateConstructorUsedError;
  UserDataModel get user => throw _privateConstructorUsedError;
  List<ChildDataModel> get childs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserResultDataModelCopyWith<UserResultDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResultDataModelCopyWith<$Res> {
  factory $UserResultDataModelCopyWith(
          UserResultDataModel value, $Res Function(UserResultDataModel) then) =
      _$UserResultDataModelCopyWithImpl<$Res, UserResultDataModel>;
  @useResult
  $Res call(
      {AccountUserDataModel account,
      UserDataModel user,
      List<ChildDataModel> childs});

  $AccountUserDataModelCopyWith<$Res> get account;
  $UserDataModelCopyWith<$Res> get user;
}

/// @nodoc
class _$UserResultDataModelCopyWithImpl<$Res, $Val extends UserResultDataModel>
    implements $UserResultDataModelCopyWith<$Res> {
  _$UserResultDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? user = null,
    Object? childs = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountUserDataModel,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDataModel,
      childs: null == childs
          ? _value.childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<ChildDataModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountUserDataModelCopyWith<$Res> get account {
    return $AccountUserDataModelCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDataModelCopyWith<$Res> get user {
    return $UserDataModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserResultDataModelImplCopyWith<$Res>
    implements $UserResultDataModelCopyWith<$Res> {
  factory _$$UserResultDataModelImplCopyWith(_$UserResultDataModelImpl value,
          $Res Function(_$UserResultDataModelImpl) then) =
      __$$UserResultDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AccountUserDataModel account,
      UserDataModel user,
      List<ChildDataModel> childs});

  @override
  $AccountUserDataModelCopyWith<$Res> get account;
  @override
  $UserDataModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserResultDataModelImplCopyWithImpl<$Res>
    extends _$UserResultDataModelCopyWithImpl<$Res, _$UserResultDataModelImpl>
    implements _$$UserResultDataModelImplCopyWith<$Res> {
  __$$UserResultDataModelImplCopyWithImpl(_$UserResultDataModelImpl _value,
      $Res Function(_$UserResultDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? user = null,
    Object? childs = null,
  }) {
    return _then(_$UserResultDataModelImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountUserDataModel,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDataModel,
      childs: null == childs
          ? _value._childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<ChildDataModel>,
    ));
  }
}

/// @nodoc

class _$UserResultDataModelImpl extends _UserResultDataModel {
  _$UserResultDataModelImpl(
      {required this.account,
      required this.user,
      required final List<ChildDataModel> childs})
      : _childs = childs,
        super._();

  @override
  final AccountUserDataModel account;
  @override
  final UserDataModel user;
  final List<ChildDataModel> _childs;
  @override
  List<ChildDataModel> get childs {
    if (_childs is EqualUnmodifiableListView) return _childs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_childs);
  }

  @override
  String toString() {
    return 'UserResultDataModel(account: $account, user: $user, childs: $childs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserResultDataModelImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._childs, _childs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, account, user, const DeepCollectionEquality().hash(_childs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserResultDataModelImplCopyWith<_$UserResultDataModelImpl> get copyWith =>
      __$$UserResultDataModelImplCopyWithImpl<_$UserResultDataModelImpl>(
          this, _$identity);
}

abstract class _UserResultDataModel extends UserResultDataModel {
  factory _UserResultDataModel(
      {required final AccountUserDataModel account,
      required final UserDataModel user,
      required final List<ChildDataModel> childs}) = _$UserResultDataModelImpl;
  _UserResultDataModel._() : super._();

  @override
  AccountUserDataModel get account;
  @override
  UserDataModel get user;
  @override
  List<ChildDataModel> get childs;
  @override
  @JsonKey(ignore: true)
  _$$UserResultDataModelImplCopyWith<_$UserResultDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
