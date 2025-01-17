// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_pumping_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeedPumpingDataModel {
  List<FeedPumpingItemDataModel> get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedPumpingDataModelCopyWith<FeedPumpingDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPumpingDataModelCopyWith<$Res> {
  factory $FeedPumpingDataModelCopyWith(FeedPumpingDataModel value,
          $Res Function(FeedPumpingDataModel) then) =
      _$FeedPumpingDataModelCopyWithImpl<$Res, FeedPumpingDataModel>;
  @useResult
  $Res call({List<FeedPumpingItemDataModel> list});
}

/// @nodoc
class _$FeedPumpingDataModelCopyWithImpl<$Res,
        $Val extends FeedPumpingDataModel>
    implements $FeedPumpingDataModelCopyWith<$Res> {
  _$FeedPumpingDataModelCopyWithImpl(this._value, this._then);

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
              as List<FeedPumpingItemDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedPumpingDataModelImplCopyWith<$Res>
    implements $FeedPumpingDataModelCopyWith<$Res> {
  factory _$$FeedPumpingDataModelImplCopyWith(_$FeedPumpingDataModelImpl value,
          $Res Function(_$FeedPumpingDataModelImpl) then) =
      __$$FeedPumpingDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedPumpingItemDataModel> list});
}

/// @nodoc
class __$$FeedPumpingDataModelImplCopyWithImpl<$Res>
    extends _$FeedPumpingDataModelCopyWithImpl<$Res, _$FeedPumpingDataModelImpl>
    implements _$$FeedPumpingDataModelImplCopyWith<$Res> {
  __$$FeedPumpingDataModelImplCopyWithImpl(_$FeedPumpingDataModelImpl _value,
      $Res Function(_$FeedPumpingDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$FeedPumpingDataModelImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedPumpingItemDataModel>,
    ));
  }
}

/// @nodoc

class _$FeedPumpingDataModelImpl extends _FeedPumpingDataModel {
  _$FeedPumpingDataModelImpl(
      {required final List<FeedPumpingItemDataModel> list})
      : _list = list,
        super._();

  final List<FeedPumpingItemDataModel> _list;
  @override
  List<FeedPumpingItemDataModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'FeedPumpingDataModel(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPumpingDataModelImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedPumpingDataModelImplCopyWith<_$FeedPumpingDataModelImpl>
      get copyWith =>
          __$$FeedPumpingDataModelImplCopyWithImpl<_$FeedPumpingDataModelImpl>(
              this, _$identity);
}

abstract class _FeedPumpingDataModel extends FeedPumpingDataModel {
  factory _FeedPumpingDataModel(
          {required final List<FeedPumpingItemDataModel> list}) =
      _$FeedPumpingDataModelImpl;
  _FeedPumpingDataModel._() : super._();

  @override
  List<FeedPumpingItemDataModel> get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedPumpingDataModelImplCopyWith<_$FeedPumpingDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
