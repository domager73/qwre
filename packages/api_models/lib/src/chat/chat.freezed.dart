// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Chat _$ChatFromJson(Map<String, dynamic> json) {
  return _Chat.fromJson(json);
}

/// @nodoc
mixin _$Chat {
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deleted')
  bool? get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_write')
  bool? get isWrite => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_message')
  LastMessageResponse? get lastMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_message_at')
  String? get lastMessageAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'participant1_id')
  String? get participant1Id => throw _privateConstructorUsedError;
  @JsonKey(name: 'participant2_id')
  String? get participant2Id => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_group_chat')
  String? get idGroupChat => throw _privateConstructorUsedError;
  Participant1Response? get participant => throw _privateConstructorUsedError;
  @JsonKey(name: 'participant_1')
  Participant1Response? get participant1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'participant_2')
  Participant1Response? get participant2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_chat')
  GroupChat? get groupChat => throw _privateConstructorUsedError;
  @JsonKey(name: 'unread_сount')
  int? get unreadCount => throw _privateConstructorUsedError;
  String? get profession => throw _privateConstructorUsedError;
  @JsonKey(name: 'profession_id')
  String? get professionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCopyWith<Chat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCopyWith<$Res> {
  factory $ChatCopyWith(Chat value, $Res Function(Chat) then) =
      _$ChatCopyWithImpl<$Res, Chat>;
  @useResult
  $Res call(
      {@JsonKey(name: 'created_at') String? createdAt,
      String? id,
      @JsonKey(name: 'is_deleted') bool? isDeleted,
      @JsonKey(name: 'is_write') bool? isWrite,
      @JsonKey(name: 'last_message') LastMessageResponse? lastMessage,
      @JsonKey(name: 'last_message_at') String? lastMessageAt,
      @JsonKey(name: 'participant1_id') String? participant1Id,
      @JsonKey(name: 'participant2_id') String? participant2Id,
      @JsonKey(name: 'id_group_chat') String? idGroupChat,
      Participant1Response? participant,
      @JsonKey(name: 'participant_1') Participant1Response? participant1,
      @JsonKey(name: 'participant_2') Participant1Response? participant2,
      @JsonKey(name: 'group_chat') GroupChat? groupChat,
      @JsonKey(name: 'unread_сount') int? unreadCount,
      String? profession,
      @JsonKey(name: 'profession_id') String? professionId});

  $LastMessageResponseCopyWith<$Res>? get lastMessage;
  $Participant1ResponseCopyWith<$Res>? get participant;
  $Participant1ResponseCopyWith<$Res>? get participant1;
  $Participant1ResponseCopyWith<$Res>? get participant2;
  $GroupChatCopyWith<$Res>? get groupChat;
}

/// @nodoc
class _$ChatCopyWithImpl<$Res, $Val extends Chat>
    implements $ChatCopyWith<$Res> {
  _$ChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? isDeleted = freezed,
    Object? isWrite = freezed,
    Object? lastMessage = freezed,
    Object? lastMessageAt = freezed,
    Object? participant1Id = freezed,
    Object? participant2Id = freezed,
    Object? idGroupChat = freezed,
    Object? participant = freezed,
    Object? participant1 = freezed,
    Object? participant2 = freezed,
    Object? groupChat = freezed,
    Object? unreadCount = freezed,
    Object? profession = freezed,
    Object? professionId = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      isWrite: freezed == isWrite
          ? _value.isWrite
          : isWrite // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastMessage: freezed == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as LastMessageResponse?,
      lastMessageAt: freezed == lastMessageAt
          ? _value.lastMessageAt
          : lastMessageAt // ignore: cast_nullable_to_non_nullable
              as String?,
      participant1Id: freezed == participant1Id
          ? _value.participant1Id
          : participant1Id // ignore: cast_nullable_to_non_nullable
              as String?,
      participant2Id: freezed == participant2Id
          ? _value.participant2Id
          : participant2Id // ignore: cast_nullable_to_non_nullable
              as String?,
      idGroupChat: freezed == idGroupChat
          ? _value.idGroupChat
          : idGroupChat // ignore: cast_nullable_to_non_nullable
              as String?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as Participant1Response?,
      participant1: freezed == participant1
          ? _value.participant1
          : participant1 // ignore: cast_nullable_to_non_nullable
              as Participant1Response?,
      participant2: freezed == participant2
          ? _value.participant2
          : participant2 // ignore: cast_nullable_to_non_nullable
              as Participant1Response?,
      groupChat: freezed == groupChat
          ? _value.groupChat
          : groupChat // ignore: cast_nullable_to_non_nullable
              as GroupChat?,
      unreadCount: freezed == unreadCount
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int?,
      profession: freezed == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String?,
      professionId: freezed == professionId
          ? _value.professionId
          : professionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LastMessageResponseCopyWith<$Res>? get lastMessage {
    if (_value.lastMessage == null) {
      return null;
    }

    return $LastMessageResponseCopyWith<$Res>(_value.lastMessage!, (value) {
      return _then(_value.copyWith(lastMessage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Participant1ResponseCopyWith<$Res>? get participant {
    if (_value.participant == null) {
      return null;
    }

    return $Participant1ResponseCopyWith<$Res>(_value.participant!, (value) {
      return _then(_value.copyWith(participant: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Participant1ResponseCopyWith<$Res>? get participant1 {
    if (_value.participant1 == null) {
      return null;
    }

    return $Participant1ResponseCopyWith<$Res>(_value.participant1!, (value) {
      return _then(_value.copyWith(participant1: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Participant1ResponseCopyWith<$Res>? get participant2 {
    if (_value.participant2 == null) {
      return null;
    }

    return $Participant1ResponseCopyWith<$Res>(_value.participant2!, (value) {
      return _then(_value.copyWith(participant2: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupChatCopyWith<$Res>? get groupChat {
    if (_value.groupChat == null) {
      return null;
    }

    return $GroupChatCopyWith<$Res>(_value.groupChat!, (value) {
      return _then(_value.copyWith(groupChat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatImplCopyWith<$Res> implements $ChatCopyWith<$Res> {
  factory _$$ChatImplCopyWith(
          _$ChatImpl value, $Res Function(_$ChatImpl) then) =
      __$$ChatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'created_at') String? createdAt,
      String? id,
      @JsonKey(name: 'is_deleted') bool? isDeleted,
      @JsonKey(name: 'is_write') bool? isWrite,
      @JsonKey(name: 'last_message') LastMessageResponse? lastMessage,
      @JsonKey(name: 'last_message_at') String? lastMessageAt,
      @JsonKey(name: 'participant1_id') String? participant1Id,
      @JsonKey(name: 'participant2_id') String? participant2Id,
      @JsonKey(name: 'id_group_chat') String? idGroupChat,
      Participant1Response? participant,
      @JsonKey(name: 'participant_1') Participant1Response? participant1,
      @JsonKey(name: 'participant_2') Participant1Response? participant2,
      @JsonKey(name: 'group_chat') GroupChat? groupChat,
      @JsonKey(name: 'unread_сount') int? unreadCount,
      String? profession,
      @JsonKey(name: 'profession_id') String? professionId});

  @override
  $LastMessageResponseCopyWith<$Res>? get lastMessage;
  @override
  $Participant1ResponseCopyWith<$Res>? get participant;
  @override
  $Participant1ResponseCopyWith<$Res>? get participant1;
  @override
  $Participant1ResponseCopyWith<$Res>? get participant2;
  @override
  $GroupChatCopyWith<$Res>? get groupChat;
}

/// @nodoc
class __$$ChatImplCopyWithImpl<$Res>
    extends _$ChatCopyWithImpl<$Res, _$ChatImpl>
    implements _$$ChatImplCopyWith<$Res> {
  __$$ChatImplCopyWithImpl(_$ChatImpl _value, $Res Function(_$ChatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? isDeleted = freezed,
    Object? isWrite = freezed,
    Object? lastMessage = freezed,
    Object? lastMessageAt = freezed,
    Object? participant1Id = freezed,
    Object? participant2Id = freezed,
    Object? idGroupChat = freezed,
    Object? participant = freezed,
    Object? participant1 = freezed,
    Object? participant2 = freezed,
    Object? groupChat = freezed,
    Object? unreadCount = freezed,
    Object? profession = freezed,
    Object? professionId = freezed,
  }) {
    return _then(_$ChatImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      isWrite: freezed == isWrite
          ? _value.isWrite
          : isWrite // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastMessage: freezed == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as LastMessageResponse?,
      lastMessageAt: freezed == lastMessageAt
          ? _value.lastMessageAt
          : lastMessageAt // ignore: cast_nullable_to_non_nullable
              as String?,
      participant1Id: freezed == participant1Id
          ? _value.participant1Id
          : participant1Id // ignore: cast_nullable_to_non_nullable
              as String?,
      participant2Id: freezed == participant2Id
          ? _value.participant2Id
          : participant2Id // ignore: cast_nullable_to_non_nullable
              as String?,
      idGroupChat: freezed == idGroupChat
          ? _value.idGroupChat
          : idGroupChat // ignore: cast_nullable_to_non_nullable
              as String?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as Participant1Response?,
      participant1: freezed == participant1
          ? _value.participant1
          : participant1 // ignore: cast_nullable_to_non_nullable
              as Participant1Response?,
      participant2: freezed == participant2
          ? _value.participant2
          : participant2 // ignore: cast_nullable_to_non_nullable
              as Participant1Response?,
      groupChat: freezed == groupChat
          ? _value.groupChat
          : groupChat // ignore: cast_nullable_to_non_nullable
              as GroupChat?,
      unreadCount: freezed == unreadCount
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int?,
      profession: freezed == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String?,
      professionId: freezed == professionId
          ? _value.professionId
          : professionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatImpl extends _Chat {
  _$ChatImpl(
      {@JsonKey(name: 'created_at') this.createdAt,
      this.id,
      @JsonKey(name: 'is_deleted') this.isDeleted,
      @JsonKey(name: 'is_write') this.isWrite,
      @JsonKey(name: 'last_message') this.lastMessage,
      @JsonKey(name: 'last_message_at') this.lastMessageAt,
      @JsonKey(name: 'participant1_id') this.participant1Id,
      @JsonKey(name: 'participant2_id') this.participant2Id,
      @JsonKey(name: 'id_group_chat') this.idGroupChat,
      this.participant,
      @JsonKey(name: 'participant_1') this.participant1,
      @JsonKey(name: 'participant_2') this.participant2,
      @JsonKey(name: 'group_chat') this.groupChat,
      @JsonKey(name: 'unread_сount') this.unreadCount,
      this.profession,
      @JsonKey(name: 'profession_id') this.professionId})
      : super._();

  factory _$ChatImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  final String? id;
  @override
  @JsonKey(name: 'is_deleted')
  final bool? isDeleted;
  @override
  @JsonKey(name: 'is_write')
  final bool? isWrite;
  @override
  @JsonKey(name: 'last_message')
  final LastMessageResponse? lastMessage;
  @override
  @JsonKey(name: 'last_message_at')
  final String? lastMessageAt;
  @override
  @JsonKey(name: 'participant1_id')
  final String? participant1Id;
  @override
  @JsonKey(name: 'participant2_id')
  final String? participant2Id;
  @override
  @JsonKey(name: 'id_group_chat')
  final String? idGroupChat;
  @override
  final Participant1Response? participant;
  @override
  @JsonKey(name: 'participant_1')
  final Participant1Response? participant1;
  @override
  @JsonKey(name: 'participant_2')
  final Participant1Response? participant2;
  @override
  @JsonKey(name: 'group_chat')
  final GroupChat? groupChat;
  @override
  @JsonKey(name: 'unread_сount')
  final int? unreadCount;
  @override
  final String? profession;
  @override
  @JsonKey(name: 'profession_id')
  final String? professionId;

  @override
  String toString() {
    return 'Chat(createdAt: $createdAt, id: $id, isDeleted: $isDeleted, isWrite: $isWrite, lastMessage: $lastMessage, lastMessageAt: $lastMessageAt, participant1Id: $participant1Id, participant2Id: $participant2Id, idGroupChat: $idGroupChat, participant: $participant, participant1: $participant1, participant2: $participant2, groupChat: $groupChat, unreadCount: $unreadCount, profession: $profession, professionId: $professionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.isWrite, isWrite) || other.isWrite == isWrite) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage) &&
            (identical(other.lastMessageAt, lastMessageAt) ||
                other.lastMessageAt == lastMessageAt) &&
            (identical(other.participant1Id, participant1Id) ||
                other.participant1Id == participant1Id) &&
            (identical(other.participant2Id, participant2Id) ||
                other.participant2Id == participant2Id) &&
            (identical(other.idGroupChat, idGroupChat) ||
                other.idGroupChat == idGroupChat) &&
            (identical(other.participant, participant) ||
                other.participant == participant) &&
            (identical(other.participant1, participant1) ||
                other.participant1 == participant1) &&
            (identical(other.participant2, participant2) ||
                other.participant2 == participant2) &&
            (identical(other.groupChat, groupChat) ||
                other.groupChat == groupChat) &&
            (identical(other.unreadCount, unreadCount) ||
                other.unreadCount == unreadCount) &&
            (identical(other.profession, profession) ||
                other.profession == profession) &&
            (identical(other.professionId, professionId) ||
                other.professionId == professionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      createdAt,
      id,
      isDeleted,
      isWrite,
      lastMessage,
      lastMessageAt,
      participant1Id,
      participant2Id,
      idGroupChat,
      participant,
      participant1,
      participant2,
      groupChat,
      unreadCount,
      profession,
      professionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatImplCopyWith<_$ChatImpl> get copyWith =>
      __$$ChatImplCopyWithImpl<_$ChatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatImplToJson(
      this,
    );
  }
}

abstract class _Chat extends Chat {
  factory _Chat(
      {@JsonKey(name: 'created_at') final String? createdAt,
      final String? id,
      @JsonKey(name: 'is_deleted') final bool? isDeleted,
      @JsonKey(name: 'is_write') final bool? isWrite,
      @JsonKey(name: 'last_message') final LastMessageResponse? lastMessage,
      @JsonKey(name: 'last_message_at') final String? lastMessageAt,
      @JsonKey(name: 'participant1_id') final String? participant1Id,
      @JsonKey(name: 'participant2_id') final String? participant2Id,
      @JsonKey(name: 'id_group_chat') final String? idGroupChat,
      final Participant1Response? participant,
      @JsonKey(name: 'participant_1') final Participant1Response? participant1,
      @JsonKey(name: 'participant_2') final Participant1Response? participant2,
      @JsonKey(name: 'group_chat') final GroupChat? groupChat,
      @JsonKey(name: 'unread_сount') final int? unreadCount,
      final String? profession,
      @JsonKey(name: 'profession_id') final String? professionId}) = _$ChatImpl;
  _Chat._() : super._();

  factory _Chat.fromJson(Map<String, dynamic> json) = _$ChatImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  String? get id;
  @override
  @JsonKey(name: 'is_deleted')
  bool? get isDeleted;
  @override
  @JsonKey(name: 'is_write')
  bool? get isWrite;
  @override
  @JsonKey(name: 'last_message')
  LastMessageResponse? get lastMessage;
  @override
  @JsonKey(name: 'last_message_at')
  String? get lastMessageAt;
  @override
  @JsonKey(name: 'participant1_id')
  String? get participant1Id;
  @override
  @JsonKey(name: 'participant2_id')
  String? get participant2Id;
  @override
  @JsonKey(name: 'id_group_chat')
  String? get idGroupChat;
  @override
  Participant1Response? get participant;
  @override
  @JsonKey(name: 'participant_1')
  Participant1Response? get participant1;
  @override
  @JsonKey(name: 'participant_2')
  Participant1Response? get participant2;
  @override
  @JsonKey(name: 'group_chat')
  GroupChat? get groupChat;
  @override
  @JsonKey(name: 'unread_сount')
  int? get unreadCount;
  @override
  String? get profession;
  @override
  @JsonKey(name: 'profession_id')
  String? get professionId;
  @override
  @JsonKey(ignore: true)
  _$$ChatImplCopyWith<_$ChatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
