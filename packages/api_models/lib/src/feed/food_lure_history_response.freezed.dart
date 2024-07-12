// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_lure_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodLureHistoryResponse _$FoodLureHistoryResponseFromJson(
    Map<String, dynamic> json) {
  return _FoodLureHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodLureHistoryResponse {
  int? get gram => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_product')
  String? get nameProduct => throw _privateConstructorUsedError;
  String? get reaction => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodLureHistoryResponseCopyWith<FoodLureHistoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodLureHistoryResponseCopyWith<$Res> {
  factory $FoodLureHistoryResponseCopyWith(FoodLureHistoryResponse value,
          $Res Function(FoodLureHistoryResponse) then) =
      _$FoodLureHistoryResponseCopyWithImpl<$Res, FoodLureHistoryResponse>;
  @useResult
  $Res call(
      {int? gram,
      @JsonKey(name: 'name_product') String? nameProduct,
      String? reaction,
      String? notes,
      String? time});
}

/// @nodoc
class _$FoodLureHistoryResponseCopyWithImpl<$Res,
        $Val extends FoodLureHistoryResponse>
    implements $FoodLureHistoryResponseCopyWith<$Res> {
  _$FoodLureHistoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gram = freezed,
    Object? nameProduct = freezed,
    Object? reaction = freezed,
    Object? notes = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      gram: freezed == gram
          ? _value.gram
          : gram // ignore: cast_nullable_to_non_nullable
              as int?,
      nameProduct: freezed == nameProduct
          ? _value.nameProduct
          : nameProduct // ignore: cast_nullable_to_non_nullable
              as String?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodLureHistoryResponseImplCopyWith<$Res>
    implements $FoodLureHistoryResponseCopyWith<$Res> {
  factory _$$FoodLureHistoryResponseImplCopyWith(
          _$FoodLureHistoryResponseImpl value,
          $Res Function(_$FoodLureHistoryResponseImpl) then) =
      __$$FoodLureHistoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? gram,
      @JsonKey(name: 'name_product') String? nameProduct,
      String? reaction,
      String? notes,
      String? time});
}

/// @nodoc
class __$$FoodLureHistoryResponseImplCopyWithImpl<$Res>
    extends _$FoodLureHistoryResponseCopyWithImpl<$Res,
        _$FoodLureHistoryResponseImpl>
    implements _$$FoodLureHistoryResponseImplCopyWith<$Res> {
  __$$FoodLureHistoryResponseImplCopyWithImpl(
      _$FoodLureHistoryResponseImpl _value,
      $Res Function(_$FoodLureHistoryResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gram = freezed,
    Object? nameProduct = freezed,
    Object? reaction = freezed,
    Object? notes = freezed,
    Object? time = freezed,
  }) {
    return _then(_$FoodLureHistoryResponseImpl(
      gram: freezed == gram
          ? _value.gram
          : gram // ignore: cast_nullable_to_non_nullable
              as int?,
      nameProduct: freezed == nameProduct
          ? _value.nameProduct
          : nameProduct // ignore: cast_nullable_to_non_nullable
              as String?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodLureHistoryResponseImpl extends _FoodLureHistoryResponse {
  _$FoodLureHistoryResponseImpl(
      {this.gram,
      @JsonKey(name: 'name_product') this.nameProduct,
      this.reaction,
      this.notes,
      this.time})
      : super._();

  factory _$FoodLureHistoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodLureHistoryResponseImplFromJson(json);

  @override
  final int? gram;
  @override
  @JsonKey(name: 'name_product')
  final String? nameProduct;
  @override
  final String? reaction;
  @override
  final String? notes;
  @override
  final String? time;

  @override
  String toString() {
    return 'FoodLureHistoryResponse(gram: $gram, nameProduct: $nameProduct, reaction: $reaction, notes: $notes, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodLureHistoryResponseImpl &&
            (identical(other.gram, gram) || other.gram == gram) &&
            (identical(other.nameProduct, nameProduct) ||
                other.nameProduct == nameProduct) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, gram, nameProduct, reaction, notes, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodLureHistoryResponseImplCopyWith<_$FoodLureHistoryResponseImpl>
      get copyWith => __$$FoodLureHistoryResponseImplCopyWithImpl<
          _$FoodLureHistoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodLureHistoryResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodLureHistoryResponse extends FoodLureHistoryResponse {
  factory _FoodLureHistoryResponse(
      {final int? gram,
      @JsonKey(name: 'name_product') final String? nameProduct,
      final String? reaction,
      final String? notes,
      final String? time}) = _$FoodLureHistoryResponseImpl;
  _FoodLureHistoryResponse._() : super._();

  factory _FoodLureHistoryResponse.fromJson(Map<String, dynamic> json) =
      _$FoodLureHistoryResponseImpl.fromJson;

  @override
  int? get gram;
  @override
  @JsonKey(name: 'name_product')
  String? get nameProduct;
  @override
  String? get reaction;
  @override
  String? get notes;
  @override
  String? get time;
  @override
  @JsonKey(ignore: true)
  _$$FoodLureHistoryResponseImplCopyWith<_$FoodLureHistoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
