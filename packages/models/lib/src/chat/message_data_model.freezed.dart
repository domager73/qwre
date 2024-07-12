// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MessageDataModel {
  String get chatId => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  List<FileDataModel> get files => throw _privateConstructorUsedError;
  MessageDataModel? get replayMessageDataModel =>
      throw _privateConstructorUsedError;
  String get readAt => throw _privateConstructorUsedError;
  String get senderId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageDataModelCopyWith<MessageDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageDataModelCopyWith<$Res> {
  factory $MessageDataModelCopyWith(
          MessageDataModel value, $Res Function(MessageDataModel) then) =
      _$MessageDataModelCopyWithImpl<$Res, MessageDataModel>;
  @useResult
  $Res call(
      {String chatId,
      String createdAt,
      String id,
      String text,
      List<FileDataModel> files,
      MessageDataModel? replayMessageDataModel,
      String readAt,
      String senderId});

  $MessageDataModelCopyWith<$Res>? get replayMessageDataModel;
}

/// @nodoc
class _$MessageDataModelCopyWithImpl<$Res, $Val extends MessageDataModel>
    implements $MessageDataModelCopyWith<$Res> {
  _$MessageDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
    Object? createdAt = null,
    Object? id = null,
    Object? text = null,
    Object? files = null,
    Object? replayMessageDataModel = freezed,
    Object? readAt = null,
    Object? senderId = null,
  }) {
    return _then(_value.copyWith(
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<FileDataModel>,
      replayMessageDataModel: freezed == replayMessageDataModel
          ? _value.replayMessageDataModel
          : replayMessageDataModel // ignore: cast_nullable_to_non_nullable
              as MessageDataModel?,
      readAt: null == readAt
          ? _value.readAt
          : readAt // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageDataModelCopyWith<$Res>? get replayMessageDataModel {
    if (_value.replayMessageDataModel == null) {
      return null;
    }

    return $MessageDataModelCopyWith<$Res>(_value.replayMessageDataModel!,
        (value) {
      return _then(_value.copyWith(replayMessageDataModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageDataModelImplCopyWith<$Res>
    implements $MessageDataModelCopyWith<$Res> {
  factory _$$MessageDataModelImplCopyWith(_$MessageDataModelImpl value,
          $Res Function(_$MessageDataModelImpl) then) =
      __$$MessageDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String chatId,
      String createdAt,
      String id,
      String text,
      List<FileDataModel> files,
      MessageDataModel? replayMessageDataModel,
      String readAt,
      String senderId});

  @override
  $MessageDataModelCopyWith<$Res>? get replayMessageDataModel;
}

/// @nodoc
class __$$MessageDataModelImplCopyWithImpl<$Res>
    extends _$MessageDataModelCopyWithImpl<$Res, _$MessageDataModelImpl>
    implements _$$MessageDataModelImplCopyWith<$Res> {
  __$$MessageDataModelImplCopyWithImpl(_$MessageDataModelImpl _value,
      $Res Function(_$MessageDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
    Object? createdAt = null,
    Object? id = null,
    Object? text = null,
    Object? files = null,
    Object? replayMessageDataModel = freezed,
    Object? readAt = null,
    Object? senderId = null,
  }) {
    return _then(_$MessageDataModelImpl(
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<FileDataModel>,
      replayMessageDataModel: freezed == replayMessageDataModel
          ? _value.replayMessageDataModel
          : replayMessageDataModel // ignore: cast_nullable_to_non_nullable
              as MessageDataModel?,
      readAt: null == readAt
          ? _value.readAt
          : readAt // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageDataModelImpl extends _MessageDataModel {
  _$MessageDataModelImpl(
      {required this.chatId,
      required this.createdAt,
      required this.id,
      required this.text,
      required final List<FileDataModel> files,
      this.replayMessageDataModel,
      required this.readAt,
      required this.senderId})
      : _files = files,
        super._();

  @override
  final String chatId;
  @override
  final String createdAt;
  @override
  final String id;
  @override
  final String text;
  final List<FileDataModel> _files;
  @override
  List<FileDataModel> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  final MessageDataModel? replayMessageDataModel;
  @override
  final String readAt;
  @override
  final String senderId;

  @override
  String toString() {
    return 'MessageDataModel(chatId: $chatId, createdAt: $createdAt, id: $id, text: $text, files: $files, replayMessageDataModel: $replayMessageDataModel, readAt: $readAt, senderId: $senderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageDataModelImpl &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.replayMessageDataModel, replayMessageDataModel) ||
                other.replayMessageDataModel == replayMessageDataModel) &&
            (identical(other.readAt, readAt) || other.readAt == readAt) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      chatId,
      createdAt,
      id,
      text,
      const DeepCollectionEquality().hash(_files),
      replayMessageDataModel,
      readAt,
      senderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageDataModelImplCopyWith<_$MessageDataModelImpl> get copyWith =>
      __$$MessageDataModelImplCopyWithImpl<_$MessageDataModelImpl>(
          this, _$identity);
}

abstract class _MessageDataModel extends MessageDataModel {
  factory _MessageDataModel(
      {required final String chatId,
      required final String createdAt,
      required final String id,
      required final String text,
      required final List<FileDataModel> files,
      final MessageDataModel? replayMessageDataModel,
      required final String readAt,
      required final String senderId}) = _$MessageDataModelImpl;
  _MessageDataModel._() : super._();

  @override
  String get chatId;
  @override
  String get createdAt;
  @override
  String get id;
  @override
  String get text;
  @override
  List<FileDataModel> get files;
  @override
  MessageDataModel? get replayMessageDataModel;
  @override
  String get readAt;
  @override
  String get senderId;
  @override
  @JsonKey(ignore: true)
  _$$MessageDataModelImplCopyWith<_$MessageDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
