// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  @JsonKey(name: 'chat_id')
  String? get chatId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  List<FileResponse>? get files => throw _privateConstructorUsedError;
  Message? get reply => throw _privateConstructorUsedError;
  @JsonKey(name: 'read_at')
  String? get readAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'sender_id')
  String? get senderId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chat_id') String? chatId,
      @JsonKey(name: 'created_at') String? createdAt,
      String? id,
      String? text,
      List<FileResponse>? files,
      Message? reply,
      @JsonKey(name: 'read_at') String? readAt,
      @JsonKey(name: 'sender_id') String? senderId});

  $MessageCopyWith<$Res>? get reply;
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? text = freezed,
    Object? files = freezed,
    Object? reply = freezed,
    Object? readAt = freezed,
    Object? senderId = freezed,
  }) {
    return _then(_value.copyWith(
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      files: freezed == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<FileResponse>?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Message?,
      readAt: freezed == readAt
          ? _value.readAt
          : readAt // ignore: cast_nullable_to_non_nullable
              as String?,
      senderId: freezed == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageImplCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$MessageImplCopyWith(
          _$MessageImpl value, $Res Function(_$MessageImpl) then) =
      __$$MessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chat_id') String? chatId,
      @JsonKey(name: 'created_at') String? createdAt,
      String? id,
      String? text,
      List<FileResponse>? files,
      Message? reply,
      @JsonKey(name: 'read_at') String? readAt,
      @JsonKey(name: 'sender_id') String? senderId});

  @override
  $MessageCopyWith<$Res>? get reply;
}

/// @nodoc
class __$$MessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageImpl>
    implements _$$MessageImplCopyWith<$Res> {
  __$$MessageImplCopyWithImpl(
      _$MessageImpl _value, $Res Function(_$MessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? text = freezed,
    Object? files = freezed,
    Object? reply = freezed,
    Object? readAt = freezed,
    Object? senderId = freezed,
  }) {
    return _then(_$MessageImpl(
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      files: freezed == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<FileResponse>?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Message?,
      readAt: freezed == readAt
          ? _value.readAt
          : readAt // ignore: cast_nullable_to_non_nullable
              as String?,
      senderId: freezed == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageImpl extends _Message {
  _$MessageImpl(
      {@JsonKey(name: 'chat_id') this.chatId,
      @JsonKey(name: 'created_at') this.createdAt,
      this.id,
      this.text,
      final List<FileResponse>? files,
      this.reply,
      @JsonKey(name: 'read_at') this.readAt,
      @JsonKey(name: 'sender_id') this.senderId})
      : _files = files,
        super._();

  factory _$MessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageImplFromJson(json);

  @override
  @JsonKey(name: 'chat_id')
  final String? chatId;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  final String? id;
  @override
  final String? text;
  final List<FileResponse>? _files;
  @override
  List<FileResponse>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Message? reply;
  @override
  @JsonKey(name: 'read_at')
  final String? readAt;
  @override
  @JsonKey(name: 'sender_id')
  final String? senderId;

  @override
  String toString() {
    return 'Message(chatId: $chatId, createdAt: $createdAt, id: $id, text: $text, files: $files, reply: $reply, readAt: $readAt, senderId: $senderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.readAt, readAt) || other.readAt == readAt) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, chatId, createdAt, id, text,
      const DeepCollectionEquality().hash(_files), reply, readAt, senderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      __$$MessageImplCopyWithImpl<_$MessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageImplToJson(
      this,
    );
  }
}

abstract class _Message extends Message {
  factory _Message(
      {@JsonKey(name: 'chat_id') final String? chatId,
      @JsonKey(name: 'created_at') final String? createdAt,
      final String? id,
      final String? text,
      final List<FileResponse>? files,
      final Message? reply,
      @JsonKey(name: 'read_at') final String? readAt,
      @JsonKey(name: 'sender_id') final String? senderId}) = _$MessageImpl;
  _Message._() : super._();

  factory _Message.fromJson(Map<String, dynamic> json) = _$MessageImpl.fromJson;

  @override
  @JsonKey(name: 'chat_id')
  String? get chatId;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  String? get id;
  @override
  String? get text;
  @override
  List<FileResponse>? get files;
  @override
  Message? get reply;
  @override
  @JsonKey(name: 'read_at')
  String? get readAt;
  @override
  @JsonKey(name: 'sender_id')
  String? get senderId;
  @override
  @JsonKey(ignore: true)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
