// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_food_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeedFoodDataModel {
  List<FeedFoodItemDataModel> get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedFoodDataModelCopyWith<FeedFoodDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedFoodDataModelCopyWith<$Res> {
  factory $FeedFoodDataModelCopyWith(
          FeedFoodDataModel value, $Res Function(FeedFoodDataModel) then) =
      _$FeedFoodDataModelCopyWithImpl<$Res, FeedFoodDataModel>;
  @useResult
  $Res call({List<FeedFoodItemDataModel> list});
}

/// @nodoc
class _$FeedFoodDataModelCopyWithImpl<$Res, $Val extends FeedFoodDataModel>
    implements $FeedFoodDataModelCopyWith<$Res> {
  _$FeedFoodDataModelCopyWithImpl(this._value, this._then);

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
              as List<FeedFoodItemDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedFoodDataModelImplCopyWith<$Res>
    implements $FeedFoodDataModelCopyWith<$Res> {
  factory _$$FeedFoodDataModelImplCopyWith(_$FeedFoodDataModelImpl value,
          $Res Function(_$FeedFoodDataModelImpl) then) =
      __$$FeedFoodDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedFoodItemDataModel> list});
}

/// @nodoc
class __$$FeedFoodDataModelImplCopyWithImpl<$Res>
    extends _$FeedFoodDataModelCopyWithImpl<$Res, _$FeedFoodDataModelImpl>
    implements _$$FeedFoodDataModelImplCopyWith<$Res> {
  __$$FeedFoodDataModelImplCopyWithImpl(_$FeedFoodDataModelImpl _value,
      $Res Function(_$FeedFoodDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$FeedFoodDataModelImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedFoodItemDataModel>,
    ));
  }
}

/// @nodoc

class _$FeedFoodDataModelImpl extends _FeedFoodDataModel {
  _$FeedFoodDataModelImpl({required final List<FeedFoodItemDataModel> list})
      : _list = list,
        super._();

  final List<FeedFoodItemDataModel> _list;
  @override
  List<FeedFoodItemDataModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'FeedFoodDataModel(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedFoodDataModelImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedFoodDataModelImplCopyWith<_$FeedFoodDataModelImpl> get copyWith =>
      __$$FeedFoodDataModelImplCopyWithImpl<_$FeedFoodDataModelImpl>(
          this, _$identity);
}

abstract class _FeedFoodDataModel extends FeedFoodDataModel {
  factory _FeedFoodDataModel(
          {required final List<FeedFoodItemDataModel> list}) =
      _$FeedFoodDataModelImpl;
  _FeedFoodDataModel._() : super._();

  @override
  List<FeedFoodItemDataModel> get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedFoodDataModelImplCopyWith<_$FeedFoodDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
