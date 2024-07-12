// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_child_score_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OutputChildScroeDataModel {
  OutputListChildScroeDataModel get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OutputChildScroeDataModelCopyWith<OutputChildScroeDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputChildScroeDataModelCopyWith<$Res> {
  factory $OutputChildScroeDataModelCopyWith(OutputChildScroeDataModel value,
          $Res Function(OutputChildScroeDataModel) then) =
      _$OutputChildScroeDataModelCopyWithImpl<$Res, OutputChildScroeDataModel>;
  @useResult
  $Res call({OutputListChildScroeDataModel list});

  $OutputListChildScroeDataModelCopyWith<$Res> get list;
}

/// @nodoc
class _$OutputChildScroeDataModelCopyWithImpl<$Res,
        $Val extends OutputChildScroeDataModel>
    implements $OutputChildScroeDataModelCopyWith<$Res> {
  _$OutputChildScroeDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as OutputListChildScroeDataModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OutputListChildScroeDataModelCopyWith<$Res> get list {
    return $OutputListChildScroeDataModelCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OutputChildScroeDataModelImplCopyWith<$Res>
    implements $OutputChildScroeDataModelCopyWith<$Res> {
  factory _$$OutputChildScroeDataModelImplCopyWith(
          _$OutputChildScroeDataModelImpl value,
          $Res Function(_$OutputChildScroeDataModelImpl) then) =
      __$$OutputChildScroeDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OutputListChildScroeDataModel list});

  @override
  $OutputListChildScroeDataModelCopyWith<$Res> get list;
}

/// @nodoc
class __$$OutputChildScroeDataModelImplCopyWithImpl<$Res>
    extends _$OutputChildScroeDataModelCopyWithImpl<$Res,
        _$OutputChildScroeDataModelImpl>
    implements _$$OutputChildScroeDataModelImplCopyWith<$Res> {
  __$$OutputChildScroeDataModelImplCopyWithImpl(
      _$OutputChildScroeDataModelImpl _value,
      $Res Function(_$OutputChildScroeDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$OutputChildScroeDataModelImpl(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as OutputListChildScroeDataModel,
    ));
  }
}

/// @nodoc

class _$OutputChildScroeDataModelImpl extends _OutputChildScroeDataModel {
  _$OutputChildScroeDataModelImpl({required this.list}) : super._();

  @override
  final OutputListChildScroeDataModel list;

  @override
  String toString() {
    return 'OutputChildScroeDataModel(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutputChildScroeDataModelImpl &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutputChildScroeDataModelImplCopyWith<_$OutputChildScroeDataModelImpl>
      get copyWith => __$$OutputChildScroeDataModelImplCopyWithImpl<
          _$OutputChildScroeDataModelImpl>(this, _$identity);
}

abstract class _OutputChildScroeDataModel extends OutputChildScroeDataModel {
  factory _OutputChildScroeDataModel(
          {required final OutputListChildScroeDataModel list}) =
      _$OutputChildScroeDataModelImpl;
  _OutputChildScroeDataModel._() : super._();

  @override
  OutputListChildScroeDataModel get list;
  @override
  @JsonKey(ignore: true)
  _$$OutputChildScroeDataModelImplCopyWith<_$OutputChildScroeDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
