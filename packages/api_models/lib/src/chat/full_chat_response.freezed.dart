// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'full_chat_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FullChatResponse _$FullChatResponseFromJson(Map<String, dynamic> json) {
  return _FullChatResponse.fromJson(json);
}

/// @nodoc
mixin _$FullChatResponse {
  List<Chat>? get chats => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_chat')
  List<Chat>? get groupChat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullChatResponseCopyWith<FullChatResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullChatResponseCopyWith<$Res> {
  factory $FullChatResponseCopyWith(
          FullChatResponse value, $Res Function(FullChatResponse) then) =
      _$FullChatResponseCopyWithImpl<$Res, FullChatResponse>;
  @useResult
  $Res call(
      {List<Chat>? chats, @JsonKey(name: 'group_chat') List<Chat>? groupChat});
}

/// @nodoc
class _$FullChatResponseCopyWithImpl<$Res, $Val extends FullChatResponse>
    implements $FullChatResponseCopyWith<$Res> {
  _$FullChatResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = freezed,
    Object? groupChat = freezed,
  }) {
    return _then(_value.copyWith(
      chats: freezed == chats
          ? _value.chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<Chat>?,
      groupChat: freezed == groupChat
          ? _value.groupChat
          : groupChat // ignore: cast_nullable_to_non_nullable
              as List<Chat>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FullChatResponseImplCopyWith<$Res>
    implements $FullChatResponseCopyWith<$Res> {
  factory _$$FullChatResponseImplCopyWith(_$FullChatResponseImpl value,
          $Res Function(_$FullChatResponseImpl) then) =
      __$$FullChatResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Chat>? chats, @JsonKey(name: 'group_chat') List<Chat>? groupChat});
}

/// @nodoc
class __$$FullChatResponseImplCopyWithImpl<$Res>
    extends _$FullChatResponseCopyWithImpl<$Res, _$FullChatResponseImpl>
    implements _$$FullChatResponseImplCopyWith<$Res> {
  __$$FullChatResponseImplCopyWithImpl(_$FullChatResponseImpl _value,
      $Res Function(_$FullChatResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = freezed,
    Object? groupChat = freezed,
  }) {
    return _then(_$FullChatResponseImpl(
      chats: freezed == chats
          ? _value._chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<Chat>?,
      groupChat: freezed == groupChat
          ? _value._groupChat
          : groupChat // ignore: cast_nullable_to_non_nullable
              as List<Chat>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FullChatResponseImpl extends _FullChatResponse {
  _$FullChatResponseImpl(
      {final List<Chat>? chats,
      @JsonKey(name: 'group_chat') final List<Chat>? groupChat})
      : _chats = chats,
        _groupChat = groupChat,
        super._();

  factory _$FullChatResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullChatResponseImplFromJson(json);

  final List<Chat>? _chats;
  @override
  List<Chat>? get chats {
    final value = _chats;
    if (value == null) return null;
    if (_chats is EqualUnmodifiableListView) return _chats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Chat>? _groupChat;
  @override
  @JsonKey(name: 'group_chat')
  List<Chat>? get groupChat {
    final value = _groupChat;
    if (value == null) return null;
    if (_groupChat is EqualUnmodifiableListView) return _groupChat;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FullChatResponse(chats: $chats, groupChat: $groupChat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullChatResponseImpl &&
            const DeepCollectionEquality().equals(other._chats, _chats) &&
            const DeepCollectionEquality()
                .equals(other._groupChat, _groupChat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_chats),
      const DeepCollectionEquality().hash(_groupChat));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullChatResponseImplCopyWith<_$FullChatResponseImpl> get copyWith =>
      __$$FullChatResponseImplCopyWithImpl<_$FullChatResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FullChatResponseImplToJson(
      this,
    );
  }
}

abstract class _FullChatResponse extends FullChatResponse {
  factory _FullChatResponse(
          {final List<Chat>? chats,
          @JsonKey(name: 'group_chat') final List<Chat>? groupChat}) =
      _$FullChatResponseImpl;
  _FullChatResponse._() : super._();

  factory _FullChatResponse.fromJson(Map<String, dynamic> json) =
      _$FullChatResponseImpl.fromJson;

  @override
  List<Chat>? get chats;
  @override
  @JsonKey(name: 'group_chat')
  List<Chat>? get groupChat;
  @override
  @JsonKey(ignore: true)
  _$$FullChatResponseImplCopyWith<_$FullChatResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
