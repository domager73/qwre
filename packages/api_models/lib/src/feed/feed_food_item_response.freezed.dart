// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_food_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedFoodItemResponse _$FeedFoodItemResponseFromJson(Map<String, dynamic> json) {
  return _FeedFoodItemResponse.fromJson(json);
}

/// @nodoc
mixin _$FeedFoodItemResponse {
  int? get chest => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_id')
  String? get childId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  int? get mixture => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_to_end')
  String? get timeToEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedFoodItemResponseCopyWith<FeedFoodItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedFoodItemResponseCopyWith<$Res> {
  factory $FeedFoodItemResponseCopyWith(FeedFoodItemResponse value,
          $Res Function(FeedFoodItemResponse) then) =
      _$FeedFoodItemResponseCopyWithImpl<$Res, FeedFoodItemResponse>;
  @useResult
  $Res call(
      {int? chest,
      @JsonKey(name: 'child_id') String? childId,
      String? id,
      int? mixture,
      String? notes,
      @JsonKey(name: 'time_to_end') String? timeToEnd});
}

/// @nodoc
class _$FeedFoodItemResponseCopyWithImpl<$Res,
        $Val extends FeedFoodItemResponse>
    implements $FeedFoodItemResponseCopyWith<$Res> {
  _$FeedFoodItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chest = freezed,
    Object? childId = freezed,
    Object? id = freezed,
    Object? mixture = freezed,
    Object? notes = freezed,
    Object? timeToEnd = freezed,
  }) {
    return _then(_value.copyWith(
      chest: freezed == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as int?,
      childId: freezed == childId
          ? _value.childId
          : childId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      mixture: freezed == mixture
          ? _value.mixture
          : mixture // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      timeToEnd: freezed == timeToEnd
          ? _value.timeToEnd
          : timeToEnd // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedFoodItemResponseImplCopyWith<$Res>
    implements $FeedFoodItemResponseCopyWith<$Res> {
  factory _$$FeedFoodItemResponseImplCopyWith(_$FeedFoodItemResponseImpl value,
          $Res Function(_$FeedFoodItemResponseImpl) then) =
      __$$FeedFoodItemResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? chest,
      @JsonKey(name: 'child_id') String? childId,
      String? id,
      int? mixture,
      String? notes,
      @JsonKey(name: 'time_to_end') String? timeToEnd});
}

/// @nodoc
class __$$FeedFoodItemResponseImplCopyWithImpl<$Res>
    extends _$FeedFoodItemResponseCopyWithImpl<$Res, _$FeedFoodItemResponseImpl>
    implements _$$FeedFoodItemResponseImplCopyWith<$Res> {
  __$$FeedFoodItemResponseImplCopyWithImpl(_$FeedFoodItemResponseImpl _value,
      $Res Function(_$FeedFoodItemResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chest = freezed,
    Object? childId = freezed,
    Object? id = freezed,
    Object? mixture = freezed,
    Object? notes = freezed,
    Object? timeToEnd = freezed,
  }) {
    return _then(_$FeedFoodItemResponseImpl(
      chest: freezed == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as int?,
      childId: freezed == childId
          ? _value.childId
          : childId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      mixture: freezed == mixture
          ? _value.mixture
          : mixture // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      timeToEnd: freezed == timeToEnd
          ? _value.timeToEnd
          : timeToEnd // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedFoodItemResponseImpl extends _FeedFoodItemResponse {
  _$FeedFoodItemResponseImpl(
      {this.chest,
      @JsonKey(name: 'child_id') this.childId,
      this.id,
      this.mixture,
      this.notes,
      @JsonKey(name: 'time_to_end') this.timeToEnd})
      : super._();

  factory _$FeedFoodItemResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedFoodItemResponseImplFromJson(json);

  @override
  final int? chest;
  @override
  @JsonKey(name: 'child_id')
  final String? childId;
  @override
  final String? id;
  @override
  final int? mixture;
  @override
  final String? notes;
  @override
  @JsonKey(name: 'time_to_end')
  final String? timeToEnd;

  @override
  String toString() {
    return 'FeedFoodItemResponse(chest: $chest, childId: $childId, id: $id, mixture: $mixture, notes: $notes, timeToEnd: $timeToEnd)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedFoodItemResponseImpl &&
            (identical(other.chest, chest) || other.chest == chest) &&
            (identical(other.childId, childId) || other.childId == childId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mixture, mixture) || other.mixture == mixture) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.timeToEnd, timeToEnd) ||
                other.timeToEnd == timeToEnd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, chest, childId, id, mixture, notes, timeToEnd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedFoodItemResponseImplCopyWith<_$FeedFoodItemResponseImpl>
      get copyWith =>
          __$$FeedFoodItemResponseImplCopyWithImpl<_$FeedFoodItemResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedFoodItemResponseImplToJson(
      this,
    );
  }
}

abstract class _FeedFoodItemResponse extends FeedFoodItemResponse {
  factory _FeedFoodItemResponse(
          {final int? chest,
          @JsonKey(name: 'child_id') final String? childId,
          final String? id,
          final int? mixture,
          final String? notes,
          @JsonKey(name: 'time_to_end') final String? timeToEnd}) =
      _$FeedFoodItemResponseImpl;
  _FeedFoodItemResponse._() : super._();

  factory _FeedFoodItemResponse.fromJson(Map<String, dynamic> json) =
      _$FeedFoodItemResponseImpl.fromJson;

  @override
  int? get chest;
  @override
  @JsonKey(name: 'child_id')
  String? get childId;
  @override
  String? get id;
  @override
  int? get mixture;
  @override
  String? get notes;
  @override
  @JsonKey(name: 'time_to_end')
  String? get timeToEnd;
  @override
  @JsonKey(ignore: true)
  _$$FeedFoodItemResponseImplCopyWith<_$FeedFoodItemResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
