// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'consultation_result_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ConsultationResultDataModel {
  List<ConsultationDataModel> get consultations =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConsultationResultDataModelCopyWith<ConsultationResultDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationResultDataModelCopyWith<$Res> {
  factory $ConsultationResultDataModelCopyWith(
          ConsultationResultDataModel value,
          $Res Function(ConsultationResultDataModel) then) =
      _$ConsultationResultDataModelCopyWithImpl<$Res,
          ConsultationResultDataModel>;
  @useResult
  $Res call({List<ConsultationDataModel> consultations});
}

/// @nodoc
class _$ConsultationResultDataModelCopyWithImpl<$Res,
        $Val extends ConsultationResultDataModel>
    implements $ConsultationResultDataModelCopyWith<$Res> {
  _$ConsultationResultDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? consultations = null,
  }) {
    return _then(_value.copyWith(
      consultations: null == consultations
          ? _value.consultations
          : consultations // ignore: cast_nullable_to_non_nullable
              as List<ConsultationDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConsultationResultDataModelImplCopyWith<$Res>
    implements $ConsultationResultDataModelCopyWith<$Res> {
  factory _$$ConsultationResultDataModelImplCopyWith(
          _$ConsultationResultDataModelImpl value,
          $Res Function(_$ConsultationResultDataModelImpl) then) =
      __$$ConsultationResultDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ConsultationDataModel> consultations});
}

/// @nodoc
class __$$ConsultationResultDataModelImplCopyWithImpl<$Res>
    extends _$ConsultationResultDataModelCopyWithImpl<$Res,
        _$ConsultationResultDataModelImpl>
    implements _$$ConsultationResultDataModelImplCopyWith<$Res> {
  __$$ConsultationResultDataModelImplCopyWithImpl(
      _$ConsultationResultDataModelImpl _value,
      $Res Function(_$ConsultationResultDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? consultations = null,
  }) {
    return _then(_$ConsultationResultDataModelImpl(
      consultations: null == consultations
          ? _value._consultations
          : consultations // ignore: cast_nullable_to_non_nullable
              as List<ConsultationDataModel>,
    ));
  }
}

/// @nodoc

class _$ConsultationResultDataModelImpl extends _ConsultationResultDataModel {
  _$ConsultationResultDataModelImpl(
      {required final List<ConsultationDataModel> consultations})
      : _consultations = consultations,
        super._();

  final List<ConsultationDataModel> _consultations;
  @override
  List<ConsultationDataModel> get consultations {
    if (_consultations is EqualUnmodifiableListView) return _consultations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_consultations);
  }

  @override
  String toString() {
    return 'ConsultationResultDataModel(consultations: $consultations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsultationResultDataModelImpl &&
            const DeepCollectionEquality()
                .equals(other._consultations, _consultations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_consultations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsultationResultDataModelImplCopyWith<_$ConsultationResultDataModelImpl>
      get copyWith => __$$ConsultationResultDataModelImplCopyWithImpl<
          _$ConsultationResultDataModelImpl>(this, _$identity);
}

abstract class _ConsultationResultDataModel
    extends ConsultationResultDataModel {
  factory _ConsultationResultDataModel(
          {required final List<ConsultationDataModel> consultations}) =
      _$ConsultationResultDataModelImpl;
  _ConsultationResultDataModel._() : super._();

  @override
  List<ConsultationDataModel> get consultations;
  @override
  @JsonKey(ignore: true)
  _$$ConsultationResultDataModelImplCopyWith<_$ConsultationResultDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
