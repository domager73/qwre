// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_pumping_item_table_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeedPumpingItemTableDataModel {
  List<PumpingTableDataModel> get table => throw _privateConstructorUsedError;
  String get timeToEndTotal => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedPumpingItemTableDataModelCopyWith<FeedPumpingItemTableDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPumpingItemTableDataModelCopyWith<$Res> {
  factory $FeedPumpingItemTableDataModelCopyWith(
          FeedPumpingItemTableDataModel value,
          $Res Function(FeedPumpingItemTableDataModel) then) =
      _$FeedPumpingItemTableDataModelCopyWithImpl<$Res,
          FeedPumpingItemTableDataModel>;
  @useResult
  $Res call({List<PumpingTableDataModel> table, String timeToEndTotal});
}

/// @nodoc
class _$FeedPumpingItemTableDataModelCopyWithImpl<$Res,
        $Val extends FeedPumpingItemTableDataModel>
    implements $FeedPumpingItemTableDataModelCopyWith<$Res> {
  _$FeedPumpingItemTableDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? table = null,
    Object? timeToEndTotal = null,
  }) {
    return _then(_value.copyWith(
      table: null == table
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as List<PumpingTableDataModel>,
      timeToEndTotal: null == timeToEndTotal
          ? _value.timeToEndTotal
          : timeToEndTotal // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedPumpingItemTableDataModelImplCopyWith<$Res>
    implements $FeedPumpingItemTableDataModelCopyWith<$Res> {
  factory _$$FeedPumpingItemTableDataModelImplCopyWith(
          _$FeedPumpingItemTableDataModelImpl value,
          $Res Function(_$FeedPumpingItemTableDataModelImpl) then) =
      __$$FeedPumpingItemTableDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PumpingTableDataModel> table, String timeToEndTotal});
}

/// @nodoc
class __$$FeedPumpingItemTableDataModelImplCopyWithImpl<$Res>
    extends _$FeedPumpingItemTableDataModelCopyWithImpl<$Res,
        _$FeedPumpingItemTableDataModelImpl>
    implements _$$FeedPumpingItemTableDataModelImplCopyWith<$Res> {
  __$$FeedPumpingItemTableDataModelImplCopyWithImpl(
      _$FeedPumpingItemTableDataModelImpl _value,
      $Res Function(_$FeedPumpingItemTableDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? table = null,
    Object? timeToEndTotal = null,
  }) {
    return _then(_$FeedPumpingItemTableDataModelImpl(
      table: null == table
          ? _value._table
          : table // ignore: cast_nullable_to_non_nullable
              as List<PumpingTableDataModel>,
      timeToEndTotal: null == timeToEndTotal
          ? _value.timeToEndTotal
          : timeToEndTotal // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FeedPumpingItemTableDataModelImpl
    extends _FeedPumpingItemTableDataModel {
  _$FeedPumpingItemTableDataModelImpl(
      {required final List<PumpingTableDataModel> table,
      required this.timeToEndTotal})
      : _table = table,
        super._();

  final List<PumpingTableDataModel> _table;
  @override
  List<PumpingTableDataModel> get table {
    if (_table is EqualUnmodifiableListView) return _table;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_table);
  }

  @override
  final String timeToEndTotal;

  @override
  String toString() {
    return 'FeedPumpingItemTableDataModel(table: $table, timeToEndTotal: $timeToEndTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPumpingItemTableDataModelImpl &&
            const DeepCollectionEquality().equals(other._table, _table) &&
            (identical(other.timeToEndTotal, timeToEndTotal) ||
                other.timeToEndTotal == timeToEndTotal));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_table), timeToEndTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedPumpingItemTableDataModelImplCopyWith<
          _$FeedPumpingItemTableDataModelImpl>
      get copyWith => __$$FeedPumpingItemTableDataModelImplCopyWithImpl<
          _$FeedPumpingItemTableDataModelImpl>(this, _$identity);
}

abstract class _FeedPumpingItemTableDataModel
    extends FeedPumpingItemTableDataModel {
  factory _FeedPumpingItemTableDataModel(
          {required final List<PumpingTableDataModel> table,
          required final String timeToEndTotal}) =
      _$FeedPumpingItemTableDataModelImpl;
  _FeedPumpingItemTableDataModel._() : super._();

  @override
  List<PumpingTableDataModel> get table;
  @override
  String get timeToEndTotal;
  @override
  @JsonKey(ignore: true)
  _$$FeedPumpingItemTableDataModelImplCopyWith<
          _$FeedPumpingItemTableDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
