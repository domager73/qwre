// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_result_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatResultDataModel {
  List<ChatDataModel> get chats => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatResultDataModelCopyWith<ChatResultDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatResultDataModelCopyWith<$Res> {
  factory $ChatResultDataModelCopyWith(
          ChatResultDataModel value, $Res Function(ChatResultDataModel) then) =
      _$ChatResultDataModelCopyWithImpl<$Res, ChatResultDataModel>;
  @useResult
  $Res call({List<ChatDataModel> chats});
}

/// @nodoc
class _$ChatResultDataModelCopyWithImpl<$Res, $Val extends ChatResultDataModel>
    implements $ChatResultDataModelCopyWith<$Res> {
  _$ChatResultDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = null,
  }) {
    return _then(_value.copyWith(
      chats: null == chats
          ? _value.chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatResultDataModelImplCopyWith<$Res>
    implements $ChatResultDataModelCopyWith<$Res> {
  factory _$$ChatResultDataModelImplCopyWith(_$ChatResultDataModelImpl value,
          $Res Function(_$ChatResultDataModelImpl) then) =
      __$$ChatResultDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChatDataModel> chats});
}

/// @nodoc
class __$$ChatResultDataModelImplCopyWithImpl<$Res>
    extends _$ChatResultDataModelCopyWithImpl<$Res, _$ChatResultDataModelImpl>
    implements _$$ChatResultDataModelImplCopyWith<$Res> {
  __$$ChatResultDataModelImplCopyWithImpl(_$ChatResultDataModelImpl _value,
      $Res Function(_$ChatResultDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = null,
  }) {
    return _then(_$ChatResultDataModelImpl(
      chats: null == chats
          ? _value._chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatDataModel>,
    ));
  }
}

/// @nodoc

class _$ChatResultDataModelImpl extends _ChatResultDataModel {
  _$ChatResultDataModelImpl({required final List<ChatDataModel> chats})
      : _chats = chats,
        super._();

  final List<ChatDataModel> _chats;
  @override
  List<ChatDataModel> get chats {
    if (_chats is EqualUnmodifiableListView) return _chats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chats);
  }

  @override
  String toString() {
    return 'ChatResultDataModel(chats: $chats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatResultDataModelImpl &&
            const DeepCollectionEquality().equals(other._chats, _chats));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_chats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatResultDataModelImplCopyWith<_$ChatResultDataModelImpl> get copyWith =>
      __$$ChatResultDataModelImplCopyWithImpl<_$ChatResultDataModelImpl>(
          this, _$identity);
}

abstract class _ChatResultDataModel extends ChatResultDataModel {
  factory _ChatResultDataModel({required final List<ChatDataModel> chats}) =
      _$ChatResultDataModelImpl;
  _ChatResultDataModel._() : super._();

  @override
  List<ChatDataModel> get chats;
  @override
  @JsonKey(ignore: true)
  _$$ChatResultDataModelImplCopyWith<_$ChatResultDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
