// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatDataModel {
  String get createdAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  bool get isWrite => throw _privateConstructorUsedError;
  LastMessageDataModel get lastMessage => throw _privateConstructorUsedError;
  String get lastMessageAt => throw _privateConstructorUsedError;
  String get participant1Id => throw _privateConstructorUsedError;
  String? get participant2Id => throw _privateConstructorUsedError;
  Participant1DataModel get participant => throw _privateConstructorUsedError;
  Participant1DataModel get participant1 => throw _privateConstructorUsedError;
  Participant1DataModel get participant2 => throw _privateConstructorUsedError;
  GroupChatDataModel get groupChat => throw _privateConstructorUsedError;
  int get unreadCount => throw _privateConstructorUsedError;
  String get profession => throw _privateConstructorUsedError;
  String get professionId => throw _privateConstructorUsedError;
  String get idGroupChat => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatDataModelCopyWith<ChatDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatDataModelCopyWith<$Res> {
  factory $ChatDataModelCopyWith(
          ChatDataModel value, $Res Function(ChatDataModel) then) =
      _$ChatDataModelCopyWithImpl<$Res, ChatDataModel>;
  @useResult
  $Res call(
      {String createdAt,
      String id,
      bool isDeleted,
      bool isWrite,
      LastMessageDataModel lastMessage,
      String lastMessageAt,
      String participant1Id,
      String? participant2Id,
      Participant1DataModel participant,
      Participant1DataModel participant1,
      Participant1DataModel participant2,
      GroupChatDataModel groupChat,
      int unreadCount,
      String profession,
      String professionId,
      String idGroupChat});

  $LastMessageDataModelCopyWith<$Res> get lastMessage;
  $Participant1DataModelCopyWith<$Res> get participant;
  $Participant1DataModelCopyWith<$Res> get participant1;
  $Participant1DataModelCopyWith<$Res> get participant2;
  $GroupChatDataModelCopyWith<$Res> get groupChat;
}

/// @nodoc
class _$ChatDataModelCopyWithImpl<$Res, $Val extends ChatDataModel>
    implements $ChatDataModelCopyWith<$Res> {
  _$ChatDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? id = null,
    Object? isDeleted = null,
    Object? isWrite = null,
    Object? lastMessage = null,
    Object? lastMessageAt = null,
    Object? participant1Id = null,
    Object? participant2Id = freezed,
    Object? participant = null,
    Object? participant1 = null,
    Object? participant2 = null,
    Object? groupChat = null,
    Object? unreadCount = null,
    Object? profession = null,
    Object? professionId = null,
    Object? idGroupChat = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isWrite: null == isWrite
          ? _value.isWrite
          : isWrite // ignore: cast_nullable_to_non_nullable
              as bool,
      lastMessage: null == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as LastMessageDataModel,
      lastMessageAt: null == lastMessageAt
          ? _value.lastMessageAt
          : lastMessageAt // ignore: cast_nullable_to_non_nullable
              as String,
      participant1Id: null == participant1Id
          ? _value.participant1Id
          : participant1Id // ignore: cast_nullable_to_non_nullable
              as String,
      participant2Id: freezed == participant2Id
          ? _value.participant2Id
          : participant2Id // ignore: cast_nullable_to_non_nullable
              as String?,
      participant: null == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as Participant1DataModel,
      participant1: null == participant1
          ? _value.participant1
          : participant1 // ignore: cast_nullable_to_non_nullable
              as Participant1DataModel,
      participant2: null == participant2
          ? _value.participant2
          : participant2 // ignore: cast_nullable_to_non_nullable
              as Participant1DataModel,
      groupChat: null == groupChat
          ? _value.groupChat
          : groupChat // ignore: cast_nullable_to_non_nullable
              as GroupChatDataModel,
      unreadCount: null == unreadCount
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int,
      profession: null == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String,
      professionId: null == professionId
          ? _value.professionId
          : professionId // ignore: cast_nullable_to_non_nullable
              as String,
      idGroupChat: null == idGroupChat
          ? _value.idGroupChat
          : idGroupChat // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LastMessageDataModelCopyWith<$Res> get lastMessage {
    return $LastMessageDataModelCopyWith<$Res>(_value.lastMessage, (value) {
      return _then(_value.copyWith(lastMessage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Participant1DataModelCopyWith<$Res> get participant {
    return $Participant1DataModelCopyWith<$Res>(_value.participant, (value) {
      return _then(_value.copyWith(participant: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Participant1DataModelCopyWith<$Res> get participant1 {
    return $Participant1DataModelCopyWith<$Res>(_value.participant1, (value) {
      return _then(_value.copyWith(participant1: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Participant1DataModelCopyWith<$Res> get participant2 {
    return $Participant1DataModelCopyWith<$Res>(_value.participant2, (value) {
      return _then(_value.copyWith(participant2: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupChatDataModelCopyWith<$Res> get groupChat {
    return $GroupChatDataModelCopyWith<$Res>(_value.groupChat, (value) {
      return _then(_value.copyWith(groupChat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatDataModelImplCopyWith<$Res>
    implements $ChatDataModelCopyWith<$Res> {
  factory _$$ChatDataModelImplCopyWith(
          _$ChatDataModelImpl value, $Res Function(_$ChatDataModelImpl) then) =
      __$$ChatDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String createdAt,
      String id,
      bool isDeleted,
      bool isWrite,
      LastMessageDataModel lastMessage,
      String lastMessageAt,
      String participant1Id,
      String? participant2Id,
      Participant1DataModel participant,
      Participant1DataModel participant1,
      Participant1DataModel participant2,
      GroupChatDataModel groupChat,
      int unreadCount,
      String profession,
      String professionId,
      String idGroupChat});

  @override
  $LastMessageDataModelCopyWith<$Res> get lastMessage;
  @override
  $Participant1DataModelCopyWith<$Res> get participant;
  @override
  $Participant1DataModelCopyWith<$Res> get participant1;
  @override
  $Participant1DataModelCopyWith<$Res> get participant2;
  @override
  $GroupChatDataModelCopyWith<$Res> get groupChat;
}

/// @nodoc
class __$$ChatDataModelImplCopyWithImpl<$Res>
    extends _$ChatDataModelCopyWithImpl<$Res, _$ChatDataModelImpl>
    implements _$$ChatDataModelImplCopyWith<$Res> {
  __$$ChatDataModelImplCopyWithImpl(
      _$ChatDataModelImpl _value, $Res Function(_$ChatDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? id = null,
    Object? isDeleted = null,
    Object? isWrite = null,
    Object? lastMessage = null,
    Object? lastMessageAt = null,
    Object? participant1Id = null,
    Object? participant2Id = freezed,
    Object? participant = null,
    Object? participant1 = null,
    Object? participant2 = null,
    Object? groupChat = null,
    Object? unreadCount = null,
    Object? profession = null,
    Object? professionId = null,
    Object? idGroupChat = null,
  }) {
    return _then(_$ChatDataModelImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isWrite: null == isWrite
          ? _value.isWrite
          : isWrite // ignore: cast_nullable_to_non_nullable
              as bool,
      lastMessage: null == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as LastMessageDataModel,
      lastMessageAt: null == lastMessageAt
          ? _value.lastMessageAt
          : lastMessageAt // ignore: cast_nullable_to_non_nullable
              as String,
      participant1Id: null == participant1Id
          ? _value.participant1Id
          : participant1Id // ignore: cast_nullable_to_non_nullable
              as String,
      participant2Id: freezed == participant2Id
          ? _value.participant2Id
          : participant2Id // ignore: cast_nullable_to_non_nullable
              as String?,
      participant: null == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as Participant1DataModel,
      participant1: null == participant1
          ? _value.participant1
          : participant1 // ignore: cast_nullable_to_non_nullable
              as Participant1DataModel,
      participant2: null == participant2
          ? _value.participant2
          : participant2 // ignore: cast_nullable_to_non_nullable
              as Participant1DataModel,
      groupChat: null == groupChat
          ? _value.groupChat
          : groupChat // ignore: cast_nullable_to_non_nullable
              as GroupChatDataModel,
      unreadCount: null == unreadCount
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int,
      profession: null == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String,
      professionId: null == professionId
          ? _value.professionId
          : professionId // ignore: cast_nullable_to_non_nullable
              as String,
      idGroupChat: null == idGroupChat
          ? _value.idGroupChat
          : idGroupChat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatDataModelImpl extends _ChatDataModel {
  _$ChatDataModelImpl(
      {required this.createdAt,
      required this.id,
      required this.isDeleted,
      required this.isWrite,
      required this.lastMessage,
      required this.lastMessageAt,
      required this.participant1Id,
      required this.participant2Id,
      required this.participant,
      required this.participant1,
      required this.participant2,
      required this.groupChat,
      required this.unreadCount,
      required this.profession,
      required this.professionId,
      required this.idGroupChat})
      : super._();

  @override
  final String createdAt;
  @override
  final String id;
  @override
  final bool isDeleted;
  @override
  final bool isWrite;
  @override
  final LastMessageDataModel lastMessage;
  @override
  final String lastMessageAt;
  @override
  final String participant1Id;
  @override
  final String? participant2Id;
  @override
  final Participant1DataModel participant;
  @override
  final Participant1DataModel participant1;
  @override
  final Participant1DataModel participant2;
  @override
  final GroupChatDataModel groupChat;
  @override
  final int unreadCount;
  @override
  final String profession;
  @override
  final String professionId;
  @override
  final String idGroupChat;

  @override
  String toString() {
    return 'ChatDataModel(createdAt: $createdAt, id: $id, isDeleted: $isDeleted, isWrite: $isWrite, lastMessage: $lastMessage, lastMessageAt: $lastMessageAt, participant1Id: $participant1Id, participant2Id: $participant2Id, participant: $participant, participant1: $participant1, participant2: $participant2, groupChat: $groupChat, unreadCount: $unreadCount, profession: $profession, professionId: $professionId, idGroupChat: $idGroupChat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatDataModelImpl &&
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
                other.professionId == professionId) &&
            (identical(other.idGroupChat, idGroupChat) ||
                other.idGroupChat == idGroupChat));
  }

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
      participant,
      participant1,
      participant2,
      groupChat,
      unreadCount,
      profession,
      professionId,
      idGroupChat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatDataModelImplCopyWith<_$ChatDataModelImpl> get copyWith =>
      __$$ChatDataModelImplCopyWithImpl<_$ChatDataModelImpl>(this, _$identity);
}

abstract class _ChatDataModel extends ChatDataModel {
  factory _ChatDataModel(
      {required final String createdAt,
      required final String id,
      required final bool isDeleted,
      required final bool isWrite,
      required final LastMessageDataModel lastMessage,
      required final String lastMessageAt,
      required final String participant1Id,
      required final String? participant2Id,
      required final Participant1DataModel participant,
      required final Participant1DataModel participant1,
      required final Participant1DataModel participant2,
      required final GroupChatDataModel groupChat,
      required final int unreadCount,
      required final String profession,
      required final String professionId,
      required final String idGroupChat}) = _$ChatDataModelImpl;
  _ChatDataModel._() : super._();

  @override
  String get createdAt;
  @override
  String get id;
  @override
  bool get isDeleted;
  @override
  bool get isWrite;
  @override
  LastMessageDataModel get lastMessage;
  @override
  String get lastMessageAt;
  @override
  String get participant1Id;
  @override
  String? get participant2Id;
  @override
  Participant1DataModel get participant;
  @override
  Participant1DataModel get participant1;
  @override
  Participant1DataModel get participant2;
  @override
  GroupChatDataModel get groupChat;
  @override
  int get unreadCount;
  @override
  String get profession;
  @override
  String get professionId;
  @override
  String get idGroupChat;
  @override
  @JsonKey(ignore: true)
  _$$ChatDataModelImplCopyWith<_$ChatDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
