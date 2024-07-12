// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StatusDataModel {
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatusDataModelCopyWith<StatusDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusDataModelCopyWith<$Res> {
  factory $StatusDataModelCopyWith(
          StatusDataModel value, $Res Function(StatusDataModel) then) =
      _$StatusDataModelCopyWithImpl<$Res, StatusDataModel>;
  @useResult
  $Res call({String title, String body, String description});
}

/// @nodoc
class _$StatusDataModelCopyWithImpl<$Res, $Val extends StatusDataModel>
    implements $StatusDataModelCopyWith<$Res> {
  _$StatusDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? body = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusDataModelImplCopyWith<$Res>
    implements $StatusDataModelCopyWith<$Res> {
  factory _$$StatusDataModelImplCopyWith(_$StatusDataModelImpl value,
          $Res Function(_$StatusDataModelImpl) then) =
      __$$StatusDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String body, String description});
}

/// @nodoc
class __$$StatusDataModelImplCopyWithImpl<$Res>
    extends _$StatusDataModelCopyWithImpl<$Res, _$StatusDataModelImpl>
    implements _$$StatusDataModelImplCopyWith<$Res> {
  __$$StatusDataModelImplCopyWithImpl(
      _$StatusDataModelImpl _value, $Res Function(_$StatusDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? body = null,
    Object? description = null,
  }) {
    return _then(_$StatusDataModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StatusDataModelImpl implements _StatusDataModel {
  _$StatusDataModelImpl(
      {required this.title, required this.body, required this.description});

  @override
  final String title;
  @override
  final String body;
  @override
  final String description;

  @override
  String toString() {
    return 'StatusDataModel(title: $title, body: $body, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusDataModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, body, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusDataModelImplCopyWith<_$StatusDataModelImpl> get copyWith =>
      __$$StatusDataModelImplCopyWithImpl<_$StatusDataModelImpl>(
          this, _$identity);
}

abstract class _StatusDataModel implements StatusDataModel {
  factory _StatusDataModel(
      {required final String title,
      required final String body,
      required final String description}) = _$StatusDataModelImpl;

  @override
  String get title;
  @override
  String get body;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$StatusDataModelImplCopyWith<_$StatusDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
