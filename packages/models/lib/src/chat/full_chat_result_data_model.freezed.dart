// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'full_chat_result_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FullChatResultDataModel {
  List<ChatDataModel> get chats => throw _privateConstructorUsedError;
  List<ChatDataModel> get groupChat => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FullChatResultDataModelCopyWith<FullChatResultDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullChatResultDataModelCopyWith<$Res> {
  factory $FullChatResultDataModelCopyWith(FullChatResultDataModel value,
          $Res Function(FullChatResultDataModel) then) =
      _$FullChatResultDataModelCopyWithImpl<$Res, FullChatResultDataModel>;
  @useResult
  $Res call({List<ChatDataModel> chats, List<ChatDataModel> groupChat});
}

/// @nodoc
class _$FullChatResultDataModelCopyWithImpl<$Res,
        $Val extends FullChatResultDataModel>
    implements $FullChatResultDataModelCopyWith<$Res> {
  _$FullChatResultDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = null,
    Object? groupChat = null,
  }) {
    return _then(_value.copyWith(
      chats: null == chats
          ? _value.chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatDataModel>,
      groupChat: null == groupChat
          ? _value.groupChat
          : groupChat // ignore: cast_nullable_to_non_nullable
              as List<ChatDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FullChatResultDataModelImplCopyWith<$Res>
    implements $FullChatResultDataModelCopyWith<$Res> {
  factory _$$FullChatResultDataModelImplCopyWith(
          _$FullChatResultDataModelImpl value,
          $Res Function(_$FullChatResultDataModelImpl) then) =
      __$$FullChatResultDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChatDataModel> chats, List<ChatDataModel> groupChat});
}

/// @nodoc
class __$$FullChatResultDataModelImplCopyWithImpl<$Res>
    extends _$FullChatResultDataModelCopyWithImpl<$Res,
        _$FullChatResultDataModelImpl>
    implements _$$FullChatResultDataModelImplCopyWith<$Res> {
  __$$FullChatResultDataModelImplCopyWithImpl(
      _$FullChatResultDataModelImpl _value,
      $Res Function(_$FullChatResultDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = null,
    Object? groupChat = null,
  }) {
    return _then(_$FullChatResultDataModelImpl(
      chats: null == chats
          ? _value._chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatDataModel>,
      groupChat: null == groupChat
          ? _value._groupChat
          : groupChat // ignore: cast_nullable_to_non_nullable
              as List<ChatDataModel>,
    ));
  }
}

/// @nodoc

class _$FullChatResultDataModelImpl extends _FullChatResultDataModel {
  _$FullChatResultDataModelImpl(
      {required final List<ChatDataModel> chats,
      required final List<ChatDataModel> groupChat})
      : _chats = chats,
        _groupChat = groupChat,
        super._();

  final List<ChatDataModel> _chats;
  @override
  List<ChatDataModel> get chats {
    if (_chats is EqualUnmodifiableListView) return _chats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chats);
  }

  final List<ChatDataModel> _groupChat;
  @override
  List<ChatDataModel> get groupChat {
    if (_groupChat is EqualUnmodifiableListView) return _groupChat;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groupChat);
  }

  @override
  String toString() {
    return 'FullChatResultDataModel(chats: $chats, groupChat: $groupChat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullChatResultDataModelImpl &&
            const DeepCollectionEquality().equals(other._chats, _chats) &&
            const DeepCollectionEquality()
                .equals(other._groupChat, _groupChat));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_chats),
      const DeepCollectionEquality().hash(_groupChat));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullChatResultDataModelImplCopyWith<_$FullChatResultDataModelImpl>
      get copyWith => __$$FullChatResultDataModelImplCopyWithImpl<
          _$FullChatResultDataModelImpl>(this, _$identity);
}

abstract class _FullChatResultDataModel extends FullChatResultDataModel {
  factory _FullChatResultDataModel(
          {required final List<ChatDataModel> chats,
          required final List<ChatDataModel> groupChat}) =
      _$FullChatResultDataModelImpl;
  _FullChatResultDataModel._() : super._();

  @override
  List<ChatDataModel> get chats;
  @override
  List<ChatDataModel> get groupChat;
  @override
  @JsonKey(ignore: true)
  _$$FullChatResultDataModelImplCopyWith<_$FullChatResultDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
