// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppEvent value) preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? preloadData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitAppEventImplCopyWith<$Res> {
  factory _$$InitAppEventImplCopyWith(
          _$InitAppEventImpl value, $Res Function(_$InitAppEventImpl) then) =
      __$$InitAppEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitAppEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$InitAppEventImpl>
    implements _$$InitAppEventImplCopyWith<$Res> {
  __$$InitAppEventImplCopyWithImpl(
      _$InitAppEventImpl _value, $Res Function(_$InitAppEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitAppEventImpl implements InitAppEvent {
  const _$InitAppEventImpl();

  @override
  String toString() {
    return 'AppEvent.preloadData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitAppEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() preloadData,
  }) {
    return preloadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? preloadData,
  }) {
    return preloadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? preloadData,
    required TResult orElse(),
  }) {
    if (preloadData != null) {
      return preloadData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppEvent value) preloadData,
  }) {
    return preloadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? preloadData,
  }) {
    return preloadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? preloadData,
    required TResult orElse(),
  }) {
    if (preloadData != null) {
      return preloadData(this);
    }
    return orElse();
  }
}

abstract class InitAppEvent implements AppEvent {
  const factory InitAppEvent() = _$InitAppEventImpl;
}

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(bool isAuthorized, String accessToken)
        preloadDataCompleted,
    required TResult Function() failedInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(bool isAuthorized, String accessToken)?
        preloadDataCompleted,
    TResult? Function()? failedInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(bool isAuthorized, String accessToken)?
        preloadDataCompleted,
    TResult Function()? failedInternet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppState value) init,
    required TResult Function(LoadingAppState value) load,
    required TResult Function(PreloadDataCompletedAppState value)
        preloadDataCompleted,
    required TResult Function(FailedInternetAppState value) failedInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppState value)? init,
    TResult? Function(LoadingAppState value)? load,
    TResult? Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    TResult? Function(FailedInternetAppState value)? failedInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppState value)? init,
    TResult Function(LoadingAppState value)? load,
    TResult Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    TResult Function(FailedInternetAppState value)? failedInternet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitAppStateImplCopyWith<$Res> {
  factory _$$InitAppStateImplCopyWith(
          _$InitAppStateImpl value, $Res Function(_$InitAppStateImpl) then) =
      __$$InitAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$InitAppStateImpl>
    implements _$$InitAppStateImplCopyWith<$Res> {
  __$$InitAppStateImplCopyWithImpl(
      _$InitAppStateImpl _value, $Res Function(_$InitAppStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitAppStateImpl implements InitAppState {
  const _$InitAppStateImpl();

  @override
  String toString() {
    return 'AppState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(bool isAuthorized, String accessToken)
        preloadDataCompleted,
    required TResult Function() failedInternet,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(bool isAuthorized, String accessToken)?
        preloadDataCompleted,
    TResult? Function()? failedInternet,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(bool isAuthorized, String accessToken)?
        preloadDataCompleted,
    TResult Function()? failedInternet,
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
    required TResult Function(InitAppState value) init,
    required TResult Function(LoadingAppState value) load,
    required TResult Function(PreloadDataCompletedAppState value)
        preloadDataCompleted,
    required TResult Function(FailedInternetAppState value) failedInternet,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppState value)? init,
    TResult? Function(LoadingAppState value)? load,
    TResult? Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    TResult? Function(FailedInternetAppState value)? failedInternet,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppState value)? init,
    TResult Function(LoadingAppState value)? load,
    TResult Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    TResult Function(FailedInternetAppState value)? failedInternet,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitAppState implements AppState {
  const factory InitAppState() = _$InitAppStateImpl;
}

/// @nodoc
abstract class _$$LoadingAppStateImplCopyWith<$Res> {
  factory _$$LoadingAppStateImplCopyWith(_$LoadingAppStateImpl value,
          $Res Function(_$LoadingAppStateImpl) then) =
      __$$LoadingAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$LoadingAppStateImpl>
    implements _$$LoadingAppStateImplCopyWith<$Res> {
  __$$LoadingAppStateImplCopyWithImpl(
      _$LoadingAppStateImpl _value, $Res Function(_$LoadingAppStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingAppStateImpl implements LoadingAppState {
  const _$LoadingAppStateImpl();

  @override
  String toString() {
    return 'AppState.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(bool isAuthorized, String accessToken)
        preloadDataCompleted,
    required TResult Function() failedInternet,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(bool isAuthorized, String accessToken)?
        preloadDataCompleted,
    TResult? Function()? failedInternet,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(bool isAuthorized, String accessToken)?
        preloadDataCompleted,
    TResult Function()? failedInternet,
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
    required TResult Function(InitAppState value) init,
    required TResult Function(LoadingAppState value) load,
    required TResult Function(PreloadDataCompletedAppState value)
        preloadDataCompleted,
    required TResult Function(FailedInternetAppState value) failedInternet,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppState value)? init,
    TResult? Function(LoadingAppState value)? load,
    TResult? Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    TResult? Function(FailedInternetAppState value)? failedInternet,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppState value)? init,
    TResult Function(LoadingAppState value)? load,
    TResult Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    TResult Function(FailedInternetAppState value)? failedInternet,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadingAppState implements AppState {
  const factory LoadingAppState() = _$LoadingAppStateImpl;
}

/// @nodoc
abstract class _$$PreloadDataCompletedAppStateImplCopyWith<$Res> {
  factory _$$PreloadDataCompletedAppStateImplCopyWith(
          _$PreloadDataCompletedAppStateImpl value,
          $Res Function(_$PreloadDataCompletedAppStateImpl) then) =
      __$$PreloadDataCompletedAppStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isAuthorized, String accessToken});
}

/// @nodoc
class __$$PreloadDataCompletedAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$PreloadDataCompletedAppStateImpl>
    implements _$$PreloadDataCompletedAppStateImplCopyWith<$Res> {
  __$$PreloadDataCompletedAppStateImplCopyWithImpl(
      _$PreloadDataCompletedAppStateImpl _value,
      $Res Function(_$PreloadDataCompletedAppStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAuthorized = null,
    Object? accessToken = null,
  }) {
    return _then(_$PreloadDataCompletedAppStateImpl(
      isAuthorized: null == isAuthorized
          ? _value.isAuthorized
          : isAuthorized // ignore: cast_nullable_to_non_nullable
              as bool,
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PreloadDataCompletedAppStateImpl
    implements PreloadDataCompletedAppState {
  const _$PreloadDataCompletedAppStateImpl(
      {required this.isAuthorized, required this.accessToken});

  @override
  final bool isAuthorized;
  @override
  final String accessToken;

  @override
  String toString() {
    return 'AppState.preloadDataCompleted(isAuthorized: $isAuthorized, accessToken: $accessToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreloadDataCompletedAppStateImpl &&
            (identical(other.isAuthorized, isAuthorized) ||
                other.isAuthorized == isAuthorized) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isAuthorized, accessToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreloadDataCompletedAppStateImplCopyWith<
          _$PreloadDataCompletedAppStateImpl>
      get copyWith => __$$PreloadDataCompletedAppStateImplCopyWithImpl<
          _$PreloadDataCompletedAppStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(bool isAuthorized, String accessToken)
        preloadDataCompleted,
    required TResult Function() failedInternet,
  }) {
    return preloadDataCompleted(isAuthorized, accessToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(bool isAuthorized, String accessToken)?
        preloadDataCompleted,
    TResult? Function()? failedInternet,
  }) {
    return preloadDataCompleted?.call(isAuthorized, accessToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(bool isAuthorized, String accessToken)?
        preloadDataCompleted,
    TResult Function()? failedInternet,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(isAuthorized, accessToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppState value) init,
    required TResult Function(LoadingAppState value) load,
    required TResult Function(PreloadDataCompletedAppState value)
        preloadDataCompleted,
    required TResult Function(FailedInternetAppState value) failedInternet,
  }) {
    return preloadDataCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppState value)? init,
    TResult? Function(LoadingAppState value)? load,
    TResult? Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    TResult? Function(FailedInternetAppState value)? failedInternet,
  }) {
    return preloadDataCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppState value)? init,
    TResult Function(LoadingAppState value)? load,
    TResult Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    TResult Function(FailedInternetAppState value)? failedInternet,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(this);
    }
    return orElse();
  }
}

abstract class PreloadDataCompletedAppState implements AppState {
  const factory PreloadDataCompletedAppState(
      {required final bool isAuthorized,
      required final String accessToken}) = _$PreloadDataCompletedAppStateImpl;

  bool get isAuthorized;
  String get accessToken;
  @JsonKey(ignore: true)
  _$$PreloadDataCompletedAppStateImplCopyWith<
          _$PreloadDataCompletedAppStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedInternetAppStateImplCopyWith<$Res> {
  factory _$$FailedInternetAppStateImplCopyWith(
          _$FailedInternetAppStateImpl value,
          $Res Function(_$FailedInternetAppStateImpl) then) =
      __$$FailedInternetAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedInternetAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$FailedInternetAppStateImpl>
    implements _$$FailedInternetAppStateImplCopyWith<$Res> {
  __$$FailedInternetAppStateImplCopyWithImpl(
      _$FailedInternetAppStateImpl _value,
      $Res Function(_$FailedInternetAppStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailedInternetAppStateImpl implements FailedInternetAppState {
  const _$FailedInternetAppStateImpl();

  @override
  String toString() {
    return 'AppState.failedInternet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedInternetAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(bool isAuthorized, String accessToken)
        preloadDataCompleted,
    required TResult Function() failedInternet,
  }) {
    return failedInternet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(bool isAuthorized, String accessToken)?
        preloadDataCompleted,
    TResult? Function()? failedInternet,
  }) {
    return failedInternet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(bool isAuthorized, String accessToken)?
        preloadDataCompleted,
    TResult Function()? failedInternet,
    required TResult orElse(),
  }) {
    if (failedInternet != null) {
      return failedInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppState value) init,
    required TResult Function(LoadingAppState value) load,
    required TResult Function(PreloadDataCompletedAppState value)
        preloadDataCompleted,
    required TResult Function(FailedInternetAppState value) failedInternet,
  }) {
    return failedInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppState value)? init,
    TResult? Function(LoadingAppState value)? load,
    TResult? Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    TResult? Function(FailedInternetAppState value)? failedInternet,
  }) {
    return failedInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppState value)? init,
    TResult Function(LoadingAppState value)? load,
    TResult Function(PreloadDataCompletedAppState value)? preloadDataCompleted,
    TResult Function(FailedInternetAppState value)? failedInternet,
    required TResult orElse(),
  }) {
    if (failedInternet != null) {
      return failedInternet(this);
    }
    return orElse();
  }
}

abstract class FailedInternetAppState implements AppState {
  const factory FailedInternetAppState() = _$FailedInternetAppStateImpl;
}
