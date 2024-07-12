// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  String get phone => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) postSmsPhone,
    required TResult Function(String phone) postCallPhone,
    required TResult Function(String phone, String code) logIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? postSmsPhone,
    TResult? Function(String phone)? postCallPhone,
    TResult? Function(String phone, String code)? logIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? postSmsPhone,
    TResult Function(String phone)? postCallPhone,
    TResult Function(String phone, String code)? logIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostSmsLoginEvent value) postSmsPhone,
    required TResult Function(PostCallLoginEvent value) postCallPhone,
    required TResult Function(LogInEvent value) logIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostSmsLoginEvent value)? postSmsPhone,
    TResult? Function(PostCallLoginEvent value)? postCallPhone,
    TResult? Function(LogInEvent value)? logIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostSmsLoginEvent value)? postSmsPhone,
    TResult Function(PostCallLoginEvent value)? postCallPhone,
    TResult Function(LogInEvent value)? logIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginEventCopyWith<LoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
  @useResult
  $Res call({String phone});
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_value.copyWith(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostSmsLoginEventImplCopyWith<$Res>
    implements $LoginEventCopyWith<$Res> {
  factory _$$PostSmsLoginEventImplCopyWith(_$PostSmsLoginEventImpl value,
          $Res Function(_$PostSmsLoginEventImpl) then) =
      __$$PostSmsLoginEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phone});
}

/// @nodoc
class __$$PostSmsLoginEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$PostSmsLoginEventImpl>
    implements _$$PostSmsLoginEventImplCopyWith<$Res> {
  __$$PostSmsLoginEventImplCopyWithImpl(_$PostSmsLoginEventImpl _value,
      $Res Function(_$PostSmsLoginEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$PostSmsLoginEventImpl(
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostSmsLoginEventImpl implements PostSmsLoginEvent {
  const _$PostSmsLoginEventImpl(this.phone);

  @override
  final String phone;

  @override
  String toString() {
    return 'LoginEvent.postSmsPhone(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostSmsLoginEventImpl &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostSmsLoginEventImplCopyWith<_$PostSmsLoginEventImpl> get copyWith =>
      __$$PostSmsLoginEventImplCopyWithImpl<_$PostSmsLoginEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) postSmsPhone,
    required TResult Function(String phone) postCallPhone,
    required TResult Function(String phone, String code) logIn,
  }) {
    return postSmsPhone(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? postSmsPhone,
    TResult? Function(String phone)? postCallPhone,
    TResult? Function(String phone, String code)? logIn,
  }) {
    return postSmsPhone?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? postSmsPhone,
    TResult Function(String phone)? postCallPhone,
    TResult Function(String phone, String code)? logIn,
    required TResult orElse(),
  }) {
    if (postSmsPhone != null) {
      return postSmsPhone(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostSmsLoginEvent value) postSmsPhone,
    required TResult Function(PostCallLoginEvent value) postCallPhone,
    required TResult Function(LogInEvent value) logIn,
  }) {
    return postSmsPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostSmsLoginEvent value)? postSmsPhone,
    TResult? Function(PostCallLoginEvent value)? postCallPhone,
    TResult? Function(LogInEvent value)? logIn,
  }) {
    return postSmsPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostSmsLoginEvent value)? postSmsPhone,
    TResult Function(PostCallLoginEvent value)? postCallPhone,
    TResult Function(LogInEvent value)? logIn,
    required TResult orElse(),
  }) {
    if (postSmsPhone != null) {
      return postSmsPhone(this);
    }
    return orElse();
  }
}

abstract class PostSmsLoginEvent implements LoginEvent {
  const factory PostSmsLoginEvent(final String phone) = _$PostSmsLoginEventImpl;

  @override
  String get phone;
  @override
  @JsonKey(ignore: true)
  _$$PostSmsLoginEventImplCopyWith<_$PostSmsLoginEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostCallLoginEventImplCopyWith<$Res>
    implements $LoginEventCopyWith<$Res> {
  factory _$$PostCallLoginEventImplCopyWith(_$PostCallLoginEventImpl value,
          $Res Function(_$PostCallLoginEventImpl) then) =
      __$$PostCallLoginEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phone});
}

/// @nodoc
class __$$PostCallLoginEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$PostCallLoginEventImpl>
    implements _$$PostCallLoginEventImplCopyWith<$Res> {
  __$$PostCallLoginEventImplCopyWithImpl(_$PostCallLoginEventImpl _value,
      $Res Function(_$PostCallLoginEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$PostCallLoginEventImpl(
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostCallLoginEventImpl implements PostCallLoginEvent {
  const _$PostCallLoginEventImpl(this.phone);

  @override
  final String phone;

  @override
  String toString() {
    return 'LoginEvent.postCallPhone(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostCallLoginEventImpl &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostCallLoginEventImplCopyWith<_$PostCallLoginEventImpl> get copyWith =>
      __$$PostCallLoginEventImplCopyWithImpl<_$PostCallLoginEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) postSmsPhone,
    required TResult Function(String phone) postCallPhone,
    required TResult Function(String phone, String code) logIn,
  }) {
    return postCallPhone(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? postSmsPhone,
    TResult? Function(String phone)? postCallPhone,
    TResult? Function(String phone, String code)? logIn,
  }) {
    return postCallPhone?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? postSmsPhone,
    TResult Function(String phone)? postCallPhone,
    TResult Function(String phone, String code)? logIn,
    required TResult orElse(),
  }) {
    if (postCallPhone != null) {
      return postCallPhone(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostSmsLoginEvent value) postSmsPhone,
    required TResult Function(PostCallLoginEvent value) postCallPhone,
    required TResult Function(LogInEvent value) logIn,
  }) {
    return postCallPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostSmsLoginEvent value)? postSmsPhone,
    TResult? Function(PostCallLoginEvent value)? postCallPhone,
    TResult? Function(LogInEvent value)? logIn,
  }) {
    return postCallPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostSmsLoginEvent value)? postSmsPhone,
    TResult Function(PostCallLoginEvent value)? postCallPhone,
    TResult Function(LogInEvent value)? logIn,
    required TResult orElse(),
  }) {
    if (postCallPhone != null) {
      return postCallPhone(this);
    }
    return orElse();
  }
}

abstract class PostCallLoginEvent implements LoginEvent {
  const factory PostCallLoginEvent(final String phone) =
      _$PostCallLoginEventImpl;

  @override
  String get phone;
  @override
  @JsonKey(ignore: true)
  _$$PostCallLoginEventImplCopyWith<_$PostCallLoginEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogInEventImplCopyWith<$Res>
    implements $LoginEventCopyWith<$Res> {
  factory _$$LogInEventImplCopyWith(
          _$LogInEventImpl value, $Res Function(_$LogInEventImpl) then) =
      __$$LogInEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phone, String code});
}

/// @nodoc
class __$$LogInEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LogInEventImpl>
    implements _$$LogInEventImplCopyWith<$Res> {
  __$$LogInEventImplCopyWithImpl(
      _$LogInEventImpl _value, $Res Function(_$LogInEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? code = null,
  }) {
    return _then(_$LogInEventImpl(
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogInEventImpl implements LogInEvent {
  const _$LogInEventImpl(this.phone, this.code);

  @override
  final String phone;
  @override
  final String code;

  @override
  String toString() {
    return 'LoginEvent.logIn(phone: $phone, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInEventImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInEventImplCopyWith<_$LogInEventImpl> get copyWith =>
      __$$LogInEventImplCopyWithImpl<_$LogInEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) postSmsPhone,
    required TResult Function(String phone) postCallPhone,
    required TResult Function(String phone, String code) logIn,
  }) {
    return logIn(phone, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? postSmsPhone,
    TResult? Function(String phone)? postCallPhone,
    TResult? Function(String phone, String code)? logIn,
  }) {
    return logIn?.call(phone, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? postSmsPhone,
    TResult Function(String phone)? postCallPhone,
    TResult Function(String phone, String code)? logIn,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(phone, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostSmsLoginEvent value) postSmsPhone,
    required TResult Function(PostCallLoginEvent value) postCallPhone,
    required TResult Function(LogInEvent value) logIn,
  }) {
    return logIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostSmsLoginEvent value)? postSmsPhone,
    TResult? Function(PostCallLoginEvent value)? postCallPhone,
    TResult? Function(LogInEvent value)? logIn,
  }) {
    return logIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostSmsLoginEvent value)? postSmsPhone,
    TResult Function(PostCallLoginEvent value)? postCallPhone,
    TResult Function(LogInEvent value)? logIn,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(this);
    }
    return orElse();
  }
}

abstract class LogInEvent implements LoginEvent {
  const factory LogInEvent(final String phone, final String code) =
      _$LogInEventImpl;

  @override
  String get phone;
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$LogInEventImplCopyWith<_$LogInEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message, StateType state) codeFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message, StateType state)? codeFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message, StateType state)? codeFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginState value) init,
    required TResult Function(LoadingLoginState value) load,
    required TResult Function(CodeSuccessfulLoginState value) codeSuccessful,
    required TResult Function(CodeFailedLoginState value) codeFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginState value)? init,
    TResult? Function(LoadingLoginState value)? load,
    TResult? Function(CodeSuccessfulLoginState value)? codeSuccessful,
    TResult? Function(CodeFailedLoginState value)? codeFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginState value)? init,
    TResult Function(LoadingLoginState value)? load,
    TResult Function(CodeSuccessfulLoginState value)? codeSuccessful,
    TResult Function(CodeFailedLoginState value)? codeFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitLoginStateImplCopyWith<$Res> {
  factory _$$InitLoginStateImplCopyWith(_$InitLoginStateImpl value,
          $Res Function(_$InitLoginStateImpl) then) =
      __$$InitLoginStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$InitLoginStateImpl>
    implements _$$InitLoginStateImplCopyWith<$Res> {
  __$$InitLoginStateImplCopyWithImpl(
      _$InitLoginStateImpl _value, $Res Function(_$InitLoginStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitLoginStateImpl implements InitLoginState {
  const _$InitLoginStateImpl();

  @override
  String toString() {
    return 'LoginState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitLoginStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message, StateType state) codeFailed,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message, StateType state)? codeFailed,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message, StateType state)? codeFailed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginState value) init,
    required TResult Function(LoadingLoginState value) load,
    required TResult Function(CodeSuccessfulLoginState value) codeSuccessful,
    required TResult Function(CodeFailedLoginState value) codeFailed,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginState value)? init,
    TResult? Function(LoadingLoginState value)? load,
    TResult? Function(CodeSuccessfulLoginState value)? codeSuccessful,
    TResult? Function(CodeFailedLoginState value)? codeFailed,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginState value)? init,
    TResult Function(LoadingLoginState value)? load,
    TResult Function(CodeSuccessfulLoginState value)? codeSuccessful,
    TResult Function(CodeFailedLoginState value)? codeFailed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitLoginState implements LoginState {
  const factory InitLoginState() = _$InitLoginStateImpl;
}

/// @nodoc
abstract class _$$LoadingLoginStateImplCopyWith<$Res> {
  factory _$$LoadingLoginStateImplCopyWith(_$LoadingLoginStateImpl value,
          $Res Function(_$LoadingLoginStateImpl) then) =
      __$$LoadingLoginStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoadingLoginStateImpl>
    implements _$$LoadingLoginStateImplCopyWith<$Res> {
  __$$LoadingLoginStateImplCopyWithImpl(_$LoadingLoginStateImpl _value,
      $Res Function(_$LoadingLoginStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingLoginStateImpl implements LoadingLoginState {
  const _$LoadingLoginStateImpl();

  @override
  String toString() {
    return 'LoginState.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingLoginStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message, StateType state) codeFailed,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message, StateType state)? codeFailed,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message, StateType state)? codeFailed,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginState value) init,
    required TResult Function(LoadingLoginState value) load,
    required TResult Function(CodeSuccessfulLoginState value) codeSuccessful,
    required TResult Function(CodeFailedLoginState value) codeFailed,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginState value)? init,
    TResult? Function(LoadingLoginState value)? load,
    TResult? Function(CodeSuccessfulLoginState value)? codeSuccessful,
    TResult? Function(CodeFailedLoginState value)? codeFailed,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginState value)? init,
    TResult Function(LoadingLoginState value)? load,
    TResult Function(CodeSuccessfulLoginState value)? codeSuccessful,
    TResult Function(CodeFailedLoginState value)? codeFailed,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadingLoginState implements LoginState {
  const factory LoadingLoginState() = _$LoadingLoginStateImpl;
}

/// @nodoc
abstract class _$$CodeSuccessfulLoginStateImplCopyWith<$Res> {
  factory _$$CodeSuccessfulLoginStateImplCopyWith(
          _$CodeSuccessfulLoginStateImpl value,
          $Res Function(_$CodeSuccessfulLoginStateImpl) then) =
      __$$CodeSuccessfulLoginStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CodeSuccessfulLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$CodeSuccessfulLoginStateImpl>
    implements _$$CodeSuccessfulLoginStateImplCopyWith<$Res> {
  __$$CodeSuccessfulLoginStateImplCopyWithImpl(
      _$CodeSuccessfulLoginStateImpl _value,
      $Res Function(_$CodeSuccessfulLoginStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CodeSuccessfulLoginStateImpl implements CodeSuccessfulLoginState {
  const _$CodeSuccessfulLoginStateImpl();

  @override
  String toString() {
    return 'LoginState.codeSuccessful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodeSuccessfulLoginStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message, StateType state) codeFailed,
  }) {
    return codeSuccessful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message, StateType state)? codeFailed,
  }) {
    return codeSuccessful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message, StateType state)? codeFailed,
    required TResult orElse(),
  }) {
    if (codeSuccessful != null) {
      return codeSuccessful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginState value) init,
    required TResult Function(LoadingLoginState value) load,
    required TResult Function(CodeSuccessfulLoginState value) codeSuccessful,
    required TResult Function(CodeFailedLoginState value) codeFailed,
  }) {
    return codeSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginState value)? init,
    TResult? Function(LoadingLoginState value)? load,
    TResult? Function(CodeSuccessfulLoginState value)? codeSuccessful,
    TResult? Function(CodeFailedLoginState value)? codeFailed,
  }) {
    return codeSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginState value)? init,
    TResult Function(LoadingLoginState value)? load,
    TResult Function(CodeSuccessfulLoginState value)? codeSuccessful,
    TResult Function(CodeFailedLoginState value)? codeFailed,
    required TResult orElse(),
  }) {
    if (codeSuccessful != null) {
      return codeSuccessful(this);
    }
    return orElse();
  }
}

abstract class CodeSuccessfulLoginState implements LoginState {
  const factory CodeSuccessfulLoginState() = _$CodeSuccessfulLoginStateImpl;
}

/// @nodoc
abstract class _$$CodeFailedLoginStateImplCopyWith<$Res> {
  factory _$$CodeFailedLoginStateImplCopyWith(_$CodeFailedLoginStateImpl value,
          $Res Function(_$CodeFailedLoginStateImpl) then) =
      __$$CodeFailedLoginStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, StateType state});
}

/// @nodoc
class __$$CodeFailedLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$CodeFailedLoginStateImpl>
    implements _$$CodeFailedLoginStateImplCopyWith<$Res> {
  __$$CodeFailedLoginStateImplCopyWithImpl(_$CodeFailedLoginStateImpl _value,
      $Res Function(_$CodeFailedLoginStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? state = null,
  }) {
    return _then(_$CodeFailedLoginStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as StateType,
    ));
  }
}

/// @nodoc

class _$CodeFailedLoginStateImpl implements CodeFailedLoginState {
  const _$CodeFailedLoginStateImpl(
      {required this.message, required this.state});

  @override
  final String message;
  @override
  final StateType state;

  @override
  String toString() {
    return 'LoginState.codeFailed(message: $message, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodeFailedLoginStateImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CodeFailedLoginStateImplCopyWith<_$CodeFailedLoginStateImpl>
      get copyWith =>
          __$$CodeFailedLoginStateImplCopyWithImpl<_$CodeFailedLoginStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function() codeSuccessful,
    required TResult Function(String message, StateType state) codeFailed,
  }) {
    return codeFailed(message, state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function()? codeSuccessful,
    TResult? Function(String message, StateType state)? codeFailed,
  }) {
    return codeFailed?.call(message, state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function()? codeSuccessful,
    TResult Function(String message, StateType state)? codeFailed,
    required TResult orElse(),
  }) {
    if (codeFailed != null) {
      return codeFailed(message, state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginState value) init,
    required TResult Function(LoadingLoginState value) load,
    required TResult Function(CodeSuccessfulLoginState value) codeSuccessful,
    required TResult Function(CodeFailedLoginState value) codeFailed,
  }) {
    return codeFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginState value)? init,
    TResult? Function(LoadingLoginState value)? load,
    TResult? Function(CodeSuccessfulLoginState value)? codeSuccessful,
    TResult? Function(CodeFailedLoginState value)? codeFailed,
  }) {
    return codeFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginState value)? init,
    TResult Function(LoadingLoginState value)? load,
    TResult Function(CodeSuccessfulLoginState value)? codeSuccessful,
    TResult Function(CodeFailedLoginState value)? codeFailed,
    required TResult orElse(),
  }) {
    if (codeFailed != null) {
      return codeFailed(this);
    }
    return orElse();
  }
}

abstract class CodeFailedLoginState implements LoginState {
  const factory CodeFailedLoginState(
      {required final String message,
      required final StateType state}) = _$CodeFailedLoginStateImpl;

  String get message;
  StateType get state;
  @JsonKey(ignore: true)
  _$$CodeFailedLoginStateImplCopyWith<_$CodeFailedLoginStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
