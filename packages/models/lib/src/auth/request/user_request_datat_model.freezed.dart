// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_request_datat_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserRequestDataModel {
  String get city => throw _privateConstructorUsedError;
  List<String> get roles => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserRequestDataModelCopyWith<UserRequestDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRequestDataModelCopyWith<$Res> {
  factory $UserRequestDataModelCopyWith(UserRequestDataModel value,
          $Res Function(UserRequestDataModel) then) =
      _$UserRequestDataModelCopyWithImpl<$Res, UserRequestDataModel>;
  @useResult
  $Res call({String city, List<String> roles});
}

/// @nodoc
class _$UserRequestDataModelCopyWithImpl<$Res,
        $Val extends UserRequestDataModel>
    implements $UserRequestDataModelCopyWith<$Res> {
  _$UserRequestDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? roles = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserRequestDataModelImplCopyWith<$Res>
    implements $UserRequestDataModelCopyWith<$Res> {
  factory _$$UserRequestDataModelImplCopyWith(_$UserRequestDataModelImpl value,
          $Res Function(_$UserRequestDataModelImpl) then) =
      __$$UserRequestDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String city, List<String> roles});
}

/// @nodoc
class __$$UserRequestDataModelImplCopyWithImpl<$Res>
    extends _$UserRequestDataModelCopyWithImpl<$Res, _$UserRequestDataModelImpl>
    implements _$$UserRequestDataModelImplCopyWith<$Res> {
  __$$UserRequestDataModelImplCopyWithImpl(_$UserRequestDataModelImpl _value,
      $Res Function(_$UserRequestDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? roles = null,
  }) {
    return _then(_$UserRequestDataModelImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$UserRequestDataModelImpl extends _UserRequestDataModel {
  _$UserRequestDataModelImpl(
      {required this.city, required final List<String> roles})
      : _roles = roles,
        super._();

  @override
  final String city;
  final List<String> _roles;
  @override
  List<String> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  String toString() {
    return 'UserRequestDataModel(city: $city, roles: $roles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRequestDataModelImpl &&
            (identical(other.city, city) || other.city == city) &&
            const DeepCollectionEquality().equals(other._roles, _roles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, city, const DeepCollectionEquality().hash(_roles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRequestDataModelImplCopyWith<_$UserRequestDataModelImpl>
      get copyWith =>
          __$$UserRequestDataModelImplCopyWithImpl<_$UserRequestDataModelImpl>(
              this, _$identity);
}

abstract class _UserRequestDataModel extends UserRequestDataModel {
  factory _UserRequestDataModel(
      {required final String city,
      required final List<String> roles}) = _$UserRequestDataModelImpl;
  _UserRequestDataModel._() : super._();

  @override
  String get city;
  @override
  List<String> get roles;
  @override
  @JsonKey(ignore: true)
  _$$UserRequestDataModelImplCopyWith<_$UserRequestDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
