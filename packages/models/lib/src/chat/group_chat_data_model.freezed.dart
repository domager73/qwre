// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_chat_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GroupChatDataModel {
  String get id => throw _privateConstructorUsedError;
  String get groupChat => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GroupChatDataModelCopyWith<GroupChatDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupChatDataModelCopyWith<$Res> {
  factory $GroupChatDataModelCopyWith(
          GroupChatDataModel value, $Res Function(GroupChatDataModel) then) =
      _$GroupChatDataModelCopyWithImpl<$Res, GroupChatDataModel>;
  @useResult
  $Res call({String id, String groupChat, String name, String avatar});
}

/// @nodoc
class _$GroupChatDataModelCopyWithImpl<$Res, $Val extends GroupChatDataModel>
    implements $GroupChatDataModelCopyWith<$Res> {
  _$GroupChatDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? groupChat = null,
    Object? name = null,
    Object? avatar = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      groupChat: null == groupChat
          ? _value.groupChat
          : groupChat // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupChatDataModelImplCopyWith<$Res>
    implements $GroupChatDataModelCopyWith<$Res> {
  factory _$$GroupChatDataModelImplCopyWith(_$GroupChatDataModelImpl value,
          $Res Function(_$GroupChatDataModelImpl) then) =
      __$$GroupChatDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String groupChat, String name, String avatar});
}

/// @nodoc
class __$$GroupChatDataModelImplCopyWithImpl<$Res>
    extends _$GroupChatDataModelCopyWithImpl<$Res, _$GroupChatDataModelImpl>
    implements _$$GroupChatDataModelImplCopyWith<$Res> {
  __$$GroupChatDataModelImplCopyWithImpl(_$GroupChatDataModelImpl _value,
      $Res Function(_$GroupChatDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? groupChat = null,
    Object? name = null,
    Object? avatar = null,
  }) {
    return _then(_$GroupChatDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      groupChat: null == groupChat
          ? _value.groupChat
          : groupChat // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GroupChatDataModelImpl extends _GroupChatDataModel {
  _$GroupChatDataModelImpl(
      {required this.id,
      required this.groupChat,
      required this.name,
      required this.avatar})
      : super._();

  @override
  final String id;
  @override
  final String groupChat;
  @override
  final String name;
  @override
  final String avatar;

  @override
  String toString() {
    return 'GroupChatDataModel(id: $id, groupChat: $groupChat, name: $name, avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupChatDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.groupChat, groupChat) ||
                other.groupChat == groupChat) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, groupChat, name, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupChatDataModelImplCopyWith<_$GroupChatDataModelImpl> get copyWith =>
      __$$GroupChatDataModelImplCopyWithImpl<_$GroupChatDataModelImpl>(
          this, _$identity);
}

abstract class _GroupChatDataModel extends GroupChatDataModel {
  factory _GroupChatDataModel(
      {required final String id,
      required final String groupChat,
      required final String name,
      required final String avatar}) = _$GroupChatDataModelImpl;
  _GroupChatDataModel._() : super._();

  @override
  String get id;
  @override
  String get groupChat;
  @override
  String get name;
  @override
  String get avatar;
  @override
  @JsonKey(ignore: true)
  _$$GroupChatDataModelImplCopyWith<_$GroupChatDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
