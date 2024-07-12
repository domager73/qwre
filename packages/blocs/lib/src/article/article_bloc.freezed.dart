// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticleEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
    required TResult Function(String id) addToFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
    TResult? Function(String id)? addToFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    TResult Function(String id)? addToFavourite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadArticleEvent value) load,
    required TResult Function(AddToFavouriteArticleEvent value) addToFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadArticleEvent value)? load,
    TResult? Function(AddToFavouriteArticleEvent value)? addToFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadArticleEvent value)? load,
    TResult Function(AddToFavouriteArticleEvent value)? addToFavourite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleEventCopyWith<ArticleEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleEventCopyWith<$Res> {
  factory $ArticleEventCopyWith(
          ArticleEvent value, $Res Function(ArticleEvent) then) =
      _$ArticleEventCopyWithImpl<$Res, ArticleEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ArticleEventCopyWithImpl<$Res, $Val extends ArticleEvent>
    implements $ArticleEventCopyWith<$Res> {
  _$ArticleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadArticleEventImplCopyWith<$Res>
    implements $ArticleEventCopyWith<$Res> {
  factory _$$LoadArticleEventImplCopyWith(_$LoadArticleEventImpl value,
          $Res Function(_$LoadArticleEventImpl) then) =
      __$$LoadArticleEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$LoadArticleEventImplCopyWithImpl<$Res>
    extends _$ArticleEventCopyWithImpl<$Res, _$LoadArticleEventImpl>
    implements _$$LoadArticleEventImplCopyWith<$Res> {
  __$$LoadArticleEventImplCopyWithImpl(_$LoadArticleEventImpl _value,
      $Res Function(_$LoadArticleEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LoadArticleEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadArticleEventImpl implements LoadArticleEvent {
  const _$LoadArticleEventImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ArticleEvent.load(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadArticleEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadArticleEventImplCopyWith<_$LoadArticleEventImpl> get copyWith =>
      __$$LoadArticleEventImplCopyWithImpl<_$LoadArticleEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
    required TResult Function(String id) addToFavourite,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
    TResult? Function(String id)? addToFavourite,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    TResult Function(String id)? addToFavourite,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadArticleEvent value) load,
    required TResult Function(AddToFavouriteArticleEvent value) addToFavourite,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadArticleEvent value)? load,
    TResult? Function(AddToFavouriteArticleEvent value)? addToFavourite,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadArticleEvent value)? load,
    TResult Function(AddToFavouriteArticleEvent value)? addToFavourite,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadArticleEvent implements ArticleEvent {
  const factory LoadArticleEvent(final String id) = _$LoadArticleEventImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$LoadArticleEventImplCopyWith<_$LoadArticleEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddToFavouriteArticleEventImplCopyWith<$Res>
    implements $ArticleEventCopyWith<$Res> {
  factory _$$AddToFavouriteArticleEventImplCopyWith(
          _$AddToFavouriteArticleEventImpl value,
          $Res Function(_$AddToFavouriteArticleEventImpl) then) =
      __$$AddToFavouriteArticleEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$AddToFavouriteArticleEventImplCopyWithImpl<$Res>
    extends _$ArticleEventCopyWithImpl<$Res, _$AddToFavouriteArticleEventImpl>
    implements _$$AddToFavouriteArticleEventImplCopyWith<$Res> {
  __$$AddToFavouriteArticleEventImplCopyWithImpl(
      _$AddToFavouriteArticleEventImpl _value,
      $Res Function(_$AddToFavouriteArticleEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AddToFavouriteArticleEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddToFavouriteArticleEventImpl implements AddToFavouriteArticleEvent {
  const _$AddToFavouriteArticleEventImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ArticleEvent.addToFavourite(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToFavouriteArticleEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToFavouriteArticleEventImplCopyWith<_$AddToFavouriteArticleEventImpl>
      get copyWith => __$$AddToFavouriteArticleEventImplCopyWithImpl<
          _$AddToFavouriteArticleEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
    required TResult Function(String id) addToFavourite,
  }) {
    return addToFavourite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
    TResult? Function(String id)? addToFavourite,
  }) {
    return addToFavourite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    TResult Function(String id)? addToFavourite,
    required TResult orElse(),
  }) {
    if (addToFavourite != null) {
      return addToFavourite(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadArticleEvent value) load,
    required TResult Function(AddToFavouriteArticleEvent value) addToFavourite,
  }) {
    return addToFavourite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadArticleEvent value)? load,
    TResult? Function(AddToFavouriteArticleEvent value)? addToFavourite,
  }) {
    return addToFavourite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadArticleEvent value)? load,
    TResult Function(AddToFavouriteArticleEvent value)? addToFavourite,
    required TResult orElse(),
  }) {
    if (addToFavourite != null) {
      return addToFavourite(this);
    }
    return orElse();
  }
}

abstract class AddToFavouriteArticleEvent implements ArticleEvent {
  const factory AddToFavouriteArticleEvent(final String id) =
      _$AddToFavouriteArticleEventImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$AddToFavouriteArticleEventImplCopyWith<_$AddToFavouriteArticleEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String id) load,
    required TResult Function() favourite,
    required TResult Function() nonFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String id)? load,
    TResult? Function()? favourite,
    TResult? Function()? nonFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String id)? load,
    TResult Function()? favourite,
    TResult Function()? nonFavourite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitArticleState value) init,
    required TResult Function(LoadArticleState value) load,
    required TResult Function(FavouriteArticleState value) favourite,
    required TResult Function(NonFavouriteArticleState value) nonFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitArticleState value)? init,
    TResult? Function(LoadArticleState value)? load,
    TResult? Function(FavouriteArticleState value)? favourite,
    TResult? Function(NonFavouriteArticleState value)? nonFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitArticleState value)? init,
    TResult Function(LoadArticleState value)? load,
    TResult Function(FavouriteArticleState value)? favourite,
    TResult Function(NonFavouriteArticleState value)? nonFavourite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleStateCopyWith<$Res> {
  factory $ArticleStateCopyWith(
          ArticleState value, $Res Function(ArticleState) then) =
      _$ArticleStateCopyWithImpl<$Res, ArticleState>;
}

/// @nodoc
class _$ArticleStateCopyWithImpl<$Res, $Val extends ArticleState>
    implements $ArticleStateCopyWith<$Res> {
  _$ArticleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitArticleStateImplCopyWith<$Res> {
  factory _$$InitArticleStateImplCopyWith(_$InitArticleStateImpl value,
          $Res Function(_$InitArticleStateImpl) then) =
      __$$InitArticleStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitArticleStateImplCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$InitArticleStateImpl>
    implements _$$InitArticleStateImplCopyWith<$Res> {
  __$$InitArticleStateImplCopyWithImpl(_$InitArticleStateImpl _value,
      $Res Function(_$InitArticleStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitArticleStateImpl implements InitArticleState {
  const _$InitArticleStateImpl();

  @override
  String toString() {
    return 'ArticleState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitArticleStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String id) load,
    required TResult Function() favourite,
    required TResult Function() nonFavourite,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String id)? load,
    TResult? Function()? favourite,
    TResult? Function()? nonFavourite,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String id)? load,
    TResult Function()? favourite,
    TResult Function()? nonFavourite,
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
    required TResult Function(InitArticleState value) init,
    required TResult Function(LoadArticleState value) load,
    required TResult Function(FavouriteArticleState value) favourite,
    required TResult Function(NonFavouriteArticleState value) nonFavourite,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitArticleState value)? init,
    TResult? Function(LoadArticleState value)? load,
    TResult? Function(FavouriteArticleState value)? favourite,
    TResult? Function(NonFavouriteArticleState value)? nonFavourite,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitArticleState value)? init,
    TResult Function(LoadArticleState value)? load,
    TResult Function(FavouriteArticleState value)? favourite,
    TResult Function(NonFavouriteArticleState value)? nonFavourite,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitArticleState implements ArticleState {
  const factory InitArticleState() = _$InitArticleStateImpl;
}

/// @nodoc
abstract class _$$LoadArticleStateImplCopyWith<$Res> {
  factory _$$LoadArticleStateImplCopyWith(_$LoadArticleStateImpl value,
          $Res Function(_$LoadArticleStateImpl) then) =
      __$$LoadArticleStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$LoadArticleStateImplCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$LoadArticleStateImpl>
    implements _$$LoadArticleStateImplCopyWith<$Res> {
  __$$LoadArticleStateImplCopyWithImpl(_$LoadArticleStateImpl _value,
      $Res Function(_$LoadArticleStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LoadArticleStateImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadArticleStateImpl implements LoadArticleState {
  const _$LoadArticleStateImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ArticleState.load(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadArticleStateImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadArticleStateImplCopyWith<_$LoadArticleStateImpl> get copyWith =>
      __$$LoadArticleStateImplCopyWithImpl<_$LoadArticleStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String id) load,
    required TResult Function() favourite,
    required TResult Function() nonFavourite,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String id)? load,
    TResult? Function()? favourite,
    TResult? Function()? nonFavourite,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String id)? load,
    TResult Function()? favourite,
    TResult Function()? nonFavourite,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitArticleState value) init,
    required TResult Function(LoadArticleState value) load,
    required TResult Function(FavouriteArticleState value) favourite,
    required TResult Function(NonFavouriteArticleState value) nonFavourite,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitArticleState value)? init,
    TResult? Function(LoadArticleState value)? load,
    TResult? Function(FavouriteArticleState value)? favourite,
    TResult? Function(NonFavouriteArticleState value)? nonFavourite,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitArticleState value)? init,
    TResult Function(LoadArticleState value)? load,
    TResult Function(FavouriteArticleState value)? favourite,
    TResult Function(NonFavouriteArticleState value)? nonFavourite,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadArticleState implements ArticleState {
  const factory LoadArticleState(final String id) = _$LoadArticleStateImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$LoadArticleStateImplCopyWith<_$LoadArticleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FavouriteArticleStateImplCopyWith<$Res> {
  factory _$$FavouriteArticleStateImplCopyWith(
          _$FavouriteArticleStateImpl value,
          $Res Function(_$FavouriteArticleStateImpl) then) =
      __$$FavouriteArticleStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavouriteArticleStateImplCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$FavouriteArticleStateImpl>
    implements _$$FavouriteArticleStateImplCopyWith<$Res> {
  __$$FavouriteArticleStateImplCopyWithImpl(_$FavouriteArticleStateImpl _value,
      $Res Function(_$FavouriteArticleStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavouriteArticleStateImpl implements FavouriteArticleState {
  const _$FavouriteArticleStateImpl();

  @override
  String toString() {
    return 'ArticleState.favourite()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavouriteArticleStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String id) load,
    required TResult Function() favourite,
    required TResult Function() nonFavourite,
  }) {
    return favourite();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String id)? load,
    TResult? Function()? favourite,
    TResult? Function()? nonFavourite,
  }) {
    return favourite?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String id)? load,
    TResult Function()? favourite,
    TResult Function()? nonFavourite,
    required TResult orElse(),
  }) {
    if (favourite != null) {
      return favourite();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitArticleState value) init,
    required TResult Function(LoadArticleState value) load,
    required TResult Function(FavouriteArticleState value) favourite,
    required TResult Function(NonFavouriteArticleState value) nonFavourite,
  }) {
    return favourite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitArticleState value)? init,
    TResult? Function(LoadArticleState value)? load,
    TResult? Function(FavouriteArticleState value)? favourite,
    TResult? Function(NonFavouriteArticleState value)? nonFavourite,
  }) {
    return favourite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitArticleState value)? init,
    TResult Function(LoadArticleState value)? load,
    TResult Function(FavouriteArticleState value)? favourite,
    TResult Function(NonFavouriteArticleState value)? nonFavourite,
    required TResult orElse(),
  }) {
    if (favourite != null) {
      return favourite(this);
    }
    return orElse();
  }
}

abstract class FavouriteArticleState implements ArticleState {
  const factory FavouriteArticleState() = _$FavouriteArticleStateImpl;
}

/// @nodoc
abstract class _$$NonFavouriteArticleStateImplCopyWith<$Res> {
  factory _$$NonFavouriteArticleStateImplCopyWith(
          _$NonFavouriteArticleStateImpl value,
          $Res Function(_$NonFavouriteArticleStateImpl) then) =
      __$$NonFavouriteArticleStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NonFavouriteArticleStateImplCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$NonFavouriteArticleStateImpl>
    implements _$$NonFavouriteArticleStateImplCopyWith<$Res> {
  __$$NonFavouriteArticleStateImplCopyWithImpl(
      _$NonFavouriteArticleStateImpl _value,
      $Res Function(_$NonFavouriteArticleStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NonFavouriteArticleStateImpl implements NonFavouriteArticleState {
  const _$NonFavouriteArticleStateImpl();

  @override
  String toString() {
    return 'ArticleState.nonFavourite()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NonFavouriteArticleStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String id) load,
    required TResult Function() favourite,
    required TResult Function() nonFavourite,
  }) {
    return nonFavourite();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String id)? load,
    TResult? Function()? favourite,
    TResult? Function()? nonFavourite,
  }) {
    return nonFavourite?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String id)? load,
    TResult Function()? favourite,
    TResult Function()? nonFavourite,
    required TResult orElse(),
  }) {
    if (nonFavourite != null) {
      return nonFavourite();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitArticleState value) init,
    required TResult Function(LoadArticleState value) load,
    required TResult Function(FavouriteArticleState value) favourite,
    required TResult Function(NonFavouriteArticleState value) nonFavourite,
  }) {
    return nonFavourite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitArticleState value)? init,
    TResult? Function(LoadArticleState value)? load,
    TResult? Function(FavouriteArticleState value)? favourite,
    TResult? Function(NonFavouriteArticleState value)? nonFavourite,
  }) {
    return nonFavourite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitArticleState value)? init,
    TResult Function(LoadArticleState value)? load,
    TResult Function(FavouriteArticleState value)? favourite,
    TResult Function(NonFavouriteArticleState value)? nonFavourite,
    required TResult orElse(),
  }) {
    if (nonFavourite != null) {
      return nonFavourite(this);
    }
    return orElse();
  }
}

abstract class NonFavouriteArticleState implements ArticleState {
  const factory NonFavouriteArticleState() = _$NonFavouriteArticleStateImpl;
}
