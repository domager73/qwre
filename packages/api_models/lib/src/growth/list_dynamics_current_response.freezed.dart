// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_dynamics_current_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListDynamicsCurrentResponse _$ListDynamicsCurrentResponseFromJson(
    Map<String, dynamic> json) {
  return _ListDynamicsCurrentResponse.fromJson(json);
}

/// @nodoc
mixin _$ListDynamicsCurrentResponse {
  @JsonKey(name: 'current_height')
  CurrentHeightResponse? get currentHeight =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'dynamics_height')
  DynamicsHeightResponse? get dynamicsHeight =>
      throw _privateConstructorUsedError;
  List<TableResponse>? get table => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListDynamicsCurrentResponseCopyWith<ListDynamicsCurrentResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListDynamicsCurrentResponseCopyWith<$Res> {
  factory $ListDynamicsCurrentResponseCopyWith(
          ListDynamicsCurrentResponse value,
          $Res Function(ListDynamicsCurrentResponse) then) =
      _$ListDynamicsCurrentResponseCopyWithImpl<$Res,
          ListDynamicsCurrentResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'current_height') CurrentHeightResponse? currentHeight,
      @JsonKey(name: 'dynamics_height') DynamicsHeightResponse? dynamicsHeight,
      List<TableResponse>? table});

  $CurrentHeightResponseCopyWith<$Res>? get currentHeight;
  $DynamicsHeightResponseCopyWith<$Res>? get dynamicsHeight;
}

/// @nodoc
class _$ListDynamicsCurrentResponseCopyWithImpl<$Res,
        $Val extends ListDynamicsCurrentResponse>
    implements $ListDynamicsCurrentResponseCopyWith<$Res> {
  _$ListDynamicsCurrentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentHeight = freezed,
    Object? dynamicsHeight = freezed,
    Object? table = freezed,
  }) {
    return _then(_value.copyWith(
      currentHeight: freezed == currentHeight
          ? _value.currentHeight
          : currentHeight // ignore: cast_nullable_to_non_nullable
              as CurrentHeightResponse?,
      dynamicsHeight: freezed == dynamicsHeight
          ? _value.dynamicsHeight
          : dynamicsHeight // ignore: cast_nullable_to_non_nullable
              as DynamicsHeightResponse?,
      table: freezed == table
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as List<TableResponse>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentHeightResponseCopyWith<$Res>? get currentHeight {
    if (_value.currentHeight == null) {
      return null;
    }

    return $CurrentHeightResponseCopyWith<$Res>(_value.currentHeight!, (value) {
      return _then(_value.copyWith(currentHeight: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DynamicsHeightResponseCopyWith<$Res>? get dynamicsHeight {
    if (_value.dynamicsHeight == null) {
      return null;
    }

    return $DynamicsHeightResponseCopyWith<$Res>(_value.dynamicsHeight!,
        (value) {
      return _then(_value.copyWith(dynamicsHeight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListDynamicsCurrentResponseImplCopyWith<$Res>
    implements $ListDynamicsCurrentResponseCopyWith<$Res> {
  factory _$$ListDynamicsCurrentResponseImplCopyWith(
          _$ListDynamicsCurrentResponseImpl value,
          $Res Function(_$ListDynamicsCurrentResponseImpl) then) =
      __$$ListDynamicsCurrentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'current_height') CurrentHeightResponse? currentHeight,
      @JsonKey(name: 'dynamics_height') DynamicsHeightResponse? dynamicsHeight,
      List<TableResponse>? table});

  @override
  $CurrentHeightResponseCopyWith<$Res>? get currentHeight;
  @override
  $DynamicsHeightResponseCopyWith<$Res>? get dynamicsHeight;
}

/// @nodoc
class __$$ListDynamicsCurrentResponseImplCopyWithImpl<$Res>
    extends _$ListDynamicsCurrentResponseCopyWithImpl<$Res,
        _$ListDynamicsCurrentResponseImpl>
    implements _$$ListDynamicsCurrentResponseImplCopyWith<$Res> {
  __$$ListDynamicsCurrentResponseImplCopyWithImpl(
      _$ListDynamicsCurrentResponseImpl _value,
      $Res Function(_$ListDynamicsCurrentResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentHeight = freezed,
    Object? dynamicsHeight = freezed,
    Object? table = freezed,
  }) {
    return _then(_$ListDynamicsCurrentResponseImpl(
      currentHeight: freezed == currentHeight
          ? _value.currentHeight
          : currentHeight // ignore: cast_nullable_to_non_nullable
              as CurrentHeightResponse?,
      dynamicsHeight: freezed == dynamicsHeight
          ? _value.dynamicsHeight
          : dynamicsHeight // ignore: cast_nullable_to_non_nullable
              as DynamicsHeightResponse?,
      table: freezed == table
          ? _value._table
          : table // ignore: cast_nullable_to_non_nullable
              as List<TableResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListDynamicsCurrentResponseImpl extends _ListDynamicsCurrentResponse {
  _$ListDynamicsCurrentResponseImpl(
      {@JsonKey(name: 'current_height') this.currentHeight,
      @JsonKey(name: 'dynamics_height') this.dynamicsHeight,
      final List<TableResponse>? table})
      : _table = table,
        super._();

  factory _$ListDynamicsCurrentResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListDynamicsCurrentResponseImplFromJson(json);

  @override
  @JsonKey(name: 'current_height')
  final CurrentHeightResponse? currentHeight;
  @override
  @JsonKey(name: 'dynamics_height')
  final DynamicsHeightResponse? dynamicsHeight;
  final List<TableResponse>? _table;
  @override
  List<TableResponse>? get table {
    final value = _table;
    if (value == null) return null;
    if (_table is EqualUnmodifiableListView) return _table;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListDynamicsCurrentResponse(currentHeight: $currentHeight, dynamicsHeight: $dynamicsHeight, table: $table)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListDynamicsCurrentResponseImpl &&
            (identical(other.currentHeight, currentHeight) ||
                other.currentHeight == currentHeight) &&
            (identical(other.dynamicsHeight, dynamicsHeight) ||
                other.dynamicsHeight == dynamicsHeight) &&
            const DeepCollectionEquality().equals(other._table, _table));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentHeight, dynamicsHeight,
      const DeepCollectionEquality().hash(_table));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListDynamicsCurrentResponseImplCopyWith<_$ListDynamicsCurrentResponseImpl>
      get copyWith => __$$ListDynamicsCurrentResponseImplCopyWithImpl<
          _$ListDynamicsCurrentResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListDynamicsCurrentResponseImplToJson(
      this,
    );
  }
}

abstract class _ListDynamicsCurrentResponse
    extends ListDynamicsCurrentResponse {
  factory _ListDynamicsCurrentResponse(
      {@JsonKey(name: 'current_height')
      final CurrentHeightResponse? currentHeight,
      @JsonKey(name: 'dynamics_height')
      final DynamicsHeightResponse? dynamicsHeight,
      final List<TableResponse>? table}) = _$ListDynamicsCurrentResponseImpl;
  _ListDynamicsCurrentResponse._() : super._();

  factory _ListDynamicsCurrentResponse.fromJson(Map<String, dynamic> json) =
      _$ListDynamicsCurrentResponseImpl.fromJson;

  @override
  @JsonKey(name: 'current_height')
  CurrentHeightResponse? get currentHeight;
  @override
  @JsonKey(name: 'dynamics_height')
  DynamicsHeightResponse? get dynamicsHeight;
  @override
  List<TableResponse>? get table;
  @override
  @JsonKey(ignore: true)
  _$$ListDynamicsCurrentResponseImplCopyWith<_$ListDynamicsCurrentResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
