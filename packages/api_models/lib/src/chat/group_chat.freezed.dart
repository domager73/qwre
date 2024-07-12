// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroupChat _$GroupChatFromJson(Map<String, dynamic> json) {
  return _GroupChat.fromJson(json);
}

/// @nodoc
mixin _$GroupChat {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_chat')
  String? get groupChat => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupChatCopyWith<GroupChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupChatCopyWith<$Res> {
  factory $GroupChatCopyWith(GroupChat value, $Res Function(GroupChat) then) =
      _$GroupChatCopyWithImpl<$Res, GroupChat>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'group_chat') String? groupChat,
      String? name,
      String? avatar});
}

/// @nodoc
class _$GroupChatCopyWithImpl<$Res, $Val extends GroupChat>
    implements $GroupChatCopyWith<$Res> {
  _$GroupChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? groupChat = freezed,
    Object? name = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      groupChat: freezed == groupChat
          ? _value.groupChat
          : groupChat // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupChatImplCopyWith<$Res>
    implements $GroupChatCopyWith<$Res> {
  factory _$$GroupChatImplCopyWith(
          _$GroupChatImpl value, $Res Function(_$GroupChatImpl) then) =
      __$$GroupChatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'group_chat') String? groupChat,
      String? name,
      String? avatar});
}

/// @nodoc
class __$$GroupChatImplCopyWithImpl<$Res>
    extends _$GroupChatCopyWithImpl<$Res, _$GroupChatImpl>
    implements _$$GroupChatImplCopyWith<$Res> {
  __$$GroupChatImplCopyWithImpl(
      _$GroupChatImpl _value, $Res Function(_$GroupChatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? groupChat = freezed,
    Object? name = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_$GroupChatImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      groupChat: freezed == groupChat
          ? _value.groupChat
          : groupChat // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupChatImpl extends _GroupChat {
  _$GroupChatImpl(
      {this.id,
      @JsonKey(name: 'group_chat') this.groupChat,
      this.name,
      this.avatar})
      : super._();

  factory _$GroupChatImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupChatImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'group_chat')
  final String? groupChat;
  @override
  final String? name;
  @override
  final String? avatar;

  @override
  String toString() {
    return 'GroupChat(id: $id, groupChat: $groupChat, name: $name, avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupChatImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.groupChat, groupChat) ||
                other.groupChat == groupChat) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, groupChat, name, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupChatImplCopyWith<_$GroupChatImpl> get copyWith =>
      __$$GroupChatImplCopyWithImpl<_$GroupChatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupChatImplToJson(
      this,
    );
  }
}

abstract class _GroupChat extends GroupChat {
  factory _GroupChat(
      {final String? id,
      @JsonKey(name: 'group_chat') final String? groupChat,
      final String? name,
      final String? avatar}) = _$GroupChatImpl;
  _GroupChat._() : super._();

  factory _GroupChat.fromJson(Map<String, dynamic> json) =
      _$GroupChatImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'group_chat')
  String? get groupChat;
  @override
  String? get name;
  @override
  String? get avatar;
  @override
  @JsonKey(ignore: true)
  _$$GroupChatImplCopyWith<_$GroupChatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
