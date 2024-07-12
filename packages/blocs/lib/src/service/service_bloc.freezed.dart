// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServiceEvent {
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
    required TResult Function(InitServiceEvent value) preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitServiceEvent value)? preloadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitServiceEvent value)? preloadData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceEventCopyWith<$Res> {
  factory $ServiceEventCopyWith(
          ServiceEvent value, $Res Function(ServiceEvent) then) =
      _$ServiceEventCopyWithImpl<$Res, ServiceEvent>;
}

/// @nodoc
class _$ServiceEventCopyWithImpl<$Res, $Val extends ServiceEvent>
    implements $ServiceEventCopyWith<$Res> {
  _$ServiceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitServiceEventImplCopyWith<$Res> {
  factory _$$InitServiceEventImplCopyWith(_$InitServiceEventImpl value,
          $Res Function(_$InitServiceEventImpl) then) =
      __$$InitServiceEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitServiceEventImplCopyWithImpl<$Res>
    extends _$ServiceEventCopyWithImpl<$Res, _$InitServiceEventImpl>
    implements _$$InitServiceEventImplCopyWith<$Res> {
  __$$InitServiceEventImplCopyWithImpl(_$InitServiceEventImpl _value,
      $Res Function(_$InitServiceEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitServiceEventImpl implements InitServiceEvent {
  const _$InitServiceEventImpl();

  @override
  String toString() {
    return 'ServiceEvent.preloadData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitServiceEventImpl);
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
    required TResult Function(InitServiceEvent value) preloadData,
  }) {
    return preloadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitServiceEvent value)? preloadData,
  }) {
    return preloadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitServiceEvent value)? preloadData,
    required TResult orElse(),
  }) {
    if (preloadData != null) {
      return preloadData(this);
    }
    return orElse();
  }
}

abstract class InitServiceEvent implements ServiceEvent {
  const factory InitServiceEvent() = _$InitServiceEventImpl;
}

/// @nodoc
mixin _$ServiceState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<MusicDataModel> music,
            List<MusicDataModel> whiteNoise,
            List<MusicDataModel> fairyTales,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<MusicDataModel> music,
            List<MusicDataModel> whiteNoise,
            List<MusicDataModel> fairyTales,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<MusicDataModel> music,
            List<MusicDataModel> whiteNoise,
            List<MusicDataModel> fairyTales,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitServiceState value) init,
    required TResult Function(LoadingServiceState value) load,
    required TResult Function(PreloadDataCompletedServiceState value)
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitServiceState value)? init,
    TResult? Function(LoadingServiceState value)? load,
    TResult? Function(PreloadDataCompletedServiceState value)?
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitServiceState value)? init,
    TResult Function(LoadingServiceState value)? load,
    TResult Function(PreloadDataCompletedServiceState value)?
        preloadDataCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceStateCopyWith<$Res> {
  factory $ServiceStateCopyWith(
          ServiceState value, $Res Function(ServiceState) then) =
      _$ServiceStateCopyWithImpl<$Res, ServiceState>;
}

/// @nodoc
class _$ServiceStateCopyWithImpl<$Res, $Val extends ServiceState>
    implements $ServiceStateCopyWith<$Res> {
  _$ServiceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitServiceStateImplCopyWith<$Res> {
  factory _$$InitServiceStateImplCopyWith(_$InitServiceStateImpl value,
          $Res Function(_$InitServiceStateImpl) then) =
      __$$InitServiceStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitServiceStateImplCopyWithImpl<$Res>
    extends _$ServiceStateCopyWithImpl<$Res, _$InitServiceStateImpl>
    implements _$$InitServiceStateImplCopyWith<$Res> {
  __$$InitServiceStateImplCopyWithImpl(_$InitServiceStateImpl _value,
      $Res Function(_$InitServiceStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitServiceStateImpl implements InitServiceState {
  const _$InitServiceStateImpl();

  @override
  String toString() {
    return 'ServiceState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitServiceStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<MusicDataModel> music,
            List<MusicDataModel> whiteNoise,
            List<MusicDataModel> fairyTales,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)
        preloadDataCompleted,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<MusicDataModel> music,
            List<MusicDataModel> whiteNoise,
            List<MusicDataModel> fairyTales,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<MusicDataModel> music,
            List<MusicDataModel> whiteNoise,
            List<MusicDataModel> fairyTales,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
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
    required TResult Function(InitServiceState value) init,
    required TResult Function(LoadingServiceState value) load,
    required TResult Function(PreloadDataCompletedServiceState value)
        preloadDataCompleted,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitServiceState value)? init,
    TResult? Function(LoadingServiceState value)? load,
    TResult? Function(PreloadDataCompletedServiceState value)?
        preloadDataCompleted,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitServiceState value)? init,
    TResult Function(LoadingServiceState value)? load,
    TResult Function(PreloadDataCompletedServiceState value)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitServiceState implements ServiceState {
  const factory InitServiceState() = _$InitServiceStateImpl;
}

/// @nodoc
abstract class _$$LoadingServiceStateImplCopyWith<$Res> {
  factory _$$LoadingServiceStateImplCopyWith(_$LoadingServiceStateImpl value,
          $Res Function(_$LoadingServiceStateImpl) then) =
      __$$LoadingServiceStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingServiceStateImplCopyWithImpl<$Res>
    extends _$ServiceStateCopyWithImpl<$Res, _$LoadingServiceStateImpl>
    implements _$$LoadingServiceStateImplCopyWith<$Res> {
  __$$LoadingServiceStateImplCopyWithImpl(_$LoadingServiceStateImpl _value,
      $Res Function(_$LoadingServiceStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingServiceStateImpl implements LoadingServiceState {
  const _$LoadingServiceStateImpl();

  @override
  String toString() {
    return 'ServiceState.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingServiceStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<MusicDataModel> music,
            List<MusicDataModel> whiteNoise,
            List<MusicDataModel> fairyTales,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)
        preloadDataCompleted,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<MusicDataModel> music,
            List<MusicDataModel> whiteNoise,
            List<MusicDataModel> fairyTales,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<MusicDataModel> music,
            List<MusicDataModel> whiteNoise,
            List<MusicDataModel> fairyTales,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
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
    required TResult Function(InitServiceState value) init,
    required TResult Function(LoadingServiceState value) load,
    required TResult Function(PreloadDataCompletedServiceState value)
        preloadDataCompleted,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitServiceState value)? init,
    TResult? Function(LoadingServiceState value)? load,
    TResult? Function(PreloadDataCompletedServiceState value)?
        preloadDataCompleted,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitServiceState value)? init,
    TResult Function(LoadingServiceState value)? load,
    TResult Function(PreloadDataCompletedServiceState value)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadingServiceState implements ServiceState {
  const factory LoadingServiceState() = _$LoadingServiceStateImpl;
}

/// @nodoc
abstract class _$$PreloadDataCompletedServiceStateImplCopyWith<$Res> {
  factory _$$PreloadDataCompletedServiceStateImplCopyWith(
          _$PreloadDataCompletedServiceStateImpl value,
          $Res Function(_$PreloadDataCompletedServiceStateImpl) then) =
      __$$PreloadDataCompletedServiceStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {UserResultDataModel? userResultDataModel,
      DoctorDataModel? doctorDataModel,
      OnlineSchoolDataModel? onlineSchoolDataModel,
      List<MusicDataModel> music,
      List<MusicDataModel> whiteNoise,
      List<MusicDataModel> fairyTales,
      ArticlesDataModel articles,
      ArticlesDataModel myArticles,
      List<CourseResponse> myCourses,
      String role});

  $UserResultDataModelCopyWith<$Res>? get userResultDataModel;
  $DoctorDataModelCopyWith<$Res>? get doctorDataModel;
  $OnlineSchoolDataModelCopyWith<$Res>? get onlineSchoolDataModel;
  $ArticlesDataModelCopyWith<$Res> get articles;
  $ArticlesDataModelCopyWith<$Res> get myArticles;
}

/// @nodoc
class __$$PreloadDataCompletedServiceStateImplCopyWithImpl<$Res>
    extends _$ServiceStateCopyWithImpl<$Res,
        _$PreloadDataCompletedServiceStateImpl>
    implements _$$PreloadDataCompletedServiceStateImplCopyWith<$Res> {
  __$$PreloadDataCompletedServiceStateImplCopyWithImpl(
      _$PreloadDataCompletedServiceStateImpl _value,
      $Res Function(_$PreloadDataCompletedServiceStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userResultDataModel = freezed,
    Object? doctorDataModel = freezed,
    Object? onlineSchoolDataModel = freezed,
    Object? music = null,
    Object? whiteNoise = null,
    Object? fairyTales = null,
    Object? articles = null,
    Object? myArticles = null,
    Object? myCourses = null,
    Object? role = null,
  }) {
    return _then(_$PreloadDataCompletedServiceStateImpl(
      userResultDataModel: freezed == userResultDataModel
          ? _value.userResultDataModel
          : userResultDataModel // ignore: cast_nullable_to_non_nullable
              as UserResultDataModel?,
      doctorDataModel: freezed == doctorDataModel
          ? _value.doctorDataModel
          : doctorDataModel // ignore: cast_nullable_to_non_nullable
              as DoctorDataModel?,
      onlineSchoolDataModel: freezed == onlineSchoolDataModel
          ? _value.onlineSchoolDataModel
          : onlineSchoolDataModel // ignore: cast_nullable_to_non_nullable
              as OnlineSchoolDataModel?,
      music: null == music
          ? _value._music
          : music // ignore: cast_nullable_to_non_nullable
              as List<MusicDataModel>,
      whiteNoise: null == whiteNoise
          ? _value._whiteNoise
          : whiteNoise // ignore: cast_nullable_to_non_nullable
              as List<MusicDataModel>,
      fairyTales: null == fairyTales
          ? _value._fairyTales
          : fairyTales // ignore: cast_nullable_to_non_nullable
              as List<MusicDataModel>,
      articles: null == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as ArticlesDataModel,
      myArticles: null == myArticles
          ? _value.myArticles
          : myArticles // ignore: cast_nullable_to_non_nullable
              as ArticlesDataModel,
      myCourses: null == myCourses
          ? _value._myCourses
          : myCourses // ignore: cast_nullable_to_non_nullable
              as List<CourseResponse>,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserResultDataModelCopyWith<$Res>? get userResultDataModel {
    if (_value.userResultDataModel == null) {
      return null;
    }

    return $UserResultDataModelCopyWith<$Res>(_value.userResultDataModel!,
        (value) {
      return _then(_value.copyWith(userResultDataModel: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DoctorDataModelCopyWith<$Res>? get doctorDataModel {
    if (_value.doctorDataModel == null) {
      return null;
    }

    return $DoctorDataModelCopyWith<$Res>(_value.doctorDataModel!, (value) {
      return _then(_value.copyWith(doctorDataModel: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OnlineSchoolDataModelCopyWith<$Res>? get onlineSchoolDataModel {
    if (_value.onlineSchoolDataModel == null) {
      return null;
    }

    return $OnlineSchoolDataModelCopyWith<$Res>(_value.onlineSchoolDataModel!,
        (value) {
      return _then(_value.copyWith(onlineSchoolDataModel: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArticlesDataModelCopyWith<$Res> get articles {
    return $ArticlesDataModelCopyWith<$Res>(_value.articles, (value) {
      return _then(_value.copyWith(articles: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArticlesDataModelCopyWith<$Res> get myArticles {
    return $ArticlesDataModelCopyWith<$Res>(_value.myArticles, (value) {
      return _then(_value.copyWith(myArticles: value));
    });
  }
}

/// @nodoc

class _$PreloadDataCompletedServiceStateImpl
    implements PreloadDataCompletedServiceState {
  const _$PreloadDataCompletedServiceStateImpl(
      {this.userResultDataModel,
      this.doctorDataModel,
      this.onlineSchoolDataModel,
      required final List<MusicDataModel> music,
      required final List<MusicDataModel> whiteNoise,
      required final List<MusicDataModel> fairyTales,
      required this.articles,
      required this.myArticles,
      required final List<CourseResponse> myCourses,
      required this.role})
      : _music = music,
        _whiteNoise = whiteNoise,
        _fairyTales = fairyTales,
        _myCourses = myCourses;

  @override
  final UserResultDataModel? userResultDataModel;
  @override
  final DoctorDataModel? doctorDataModel;
  @override
  final OnlineSchoolDataModel? onlineSchoolDataModel;
  final List<MusicDataModel> _music;
  @override
  List<MusicDataModel> get music {
    if (_music is EqualUnmodifiableListView) return _music;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_music);
  }

  final List<MusicDataModel> _whiteNoise;
  @override
  List<MusicDataModel> get whiteNoise {
    if (_whiteNoise is EqualUnmodifiableListView) return _whiteNoise;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_whiteNoise);
  }

  final List<MusicDataModel> _fairyTales;
  @override
  List<MusicDataModel> get fairyTales {
    if (_fairyTales is EqualUnmodifiableListView) return _fairyTales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fairyTales);
  }

  @override
  final ArticlesDataModel articles;
  @override
  final ArticlesDataModel myArticles;
  final List<CourseResponse> _myCourses;
  @override
  List<CourseResponse> get myCourses {
    if (_myCourses is EqualUnmodifiableListView) return _myCourses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_myCourses);
  }

  @override
  final String role;

  @override
  String toString() {
    return 'ServiceState.preloadDataCompleted(userResultDataModel: $userResultDataModel, doctorDataModel: $doctorDataModel, onlineSchoolDataModel: $onlineSchoolDataModel, music: $music, whiteNoise: $whiteNoise, fairyTales: $fairyTales, articles: $articles, myArticles: $myArticles, myCourses: $myCourses, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreloadDataCompletedServiceStateImpl &&
            (identical(other.userResultDataModel, userResultDataModel) ||
                other.userResultDataModel == userResultDataModel) &&
            (identical(other.doctorDataModel, doctorDataModel) ||
                other.doctorDataModel == doctorDataModel) &&
            (identical(other.onlineSchoolDataModel, onlineSchoolDataModel) ||
                other.onlineSchoolDataModel == onlineSchoolDataModel) &&
            const DeepCollectionEquality().equals(other._music, _music) &&
            const DeepCollectionEquality()
                .equals(other._whiteNoise, _whiteNoise) &&
            const DeepCollectionEquality()
                .equals(other._fairyTales, _fairyTales) &&
            (identical(other.articles, articles) ||
                other.articles == articles) &&
            (identical(other.myArticles, myArticles) ||
                other.myArticles == myArticles) &&
            const DeepCollectionEquality()
                .equals(other._myCourses, _myCourses) &&
            (identical(other.role, role) || other.role == role));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      userResultDataModel,
      doctorDataModel,
      onlineSchoolDataModel,
      const DeepCollectionEquality().hash(_music),
      const DeepCollectionEquality().hash(_whiteNoise),
      const DeepCollectionEquality().hash(_fairyTales),
      articles,
      myArticles,
      const DeepCollectionEquality().hash(_myCourses),
      role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreloadDataCompletedServiceStateImplCopyWith<
          _$PreloadDataCompletedServiceStateImpl>
      get copyWith => __$$PreloadDataCompletedServiceStateImplCopyWithImpl<
          _$PreloadDataCompletedServiceStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<MusicDataModel> music,
            List<MusicDataModel> whiteNoise,
            List<MusicDataModel> fairyTales,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)
        preloadDataCompleted,
  }) {
    return preloadDataCompleted(
        userResultDataModel,
        doctorDataModel,
        onlineSchoolDataModel,
        music,
        whiteNoise,
        fairyTales,
        articles,
        myArticles,
        myCourses,
        role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<MusicDataModel> music,
            List<MusicDataModel> whiteNoise,
            List<MusicDataModel> fairyTales,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
  }) {
    return preloadDataCompleted?.call(
        userResultDataModel,
        doctorDataModel,
        onlineSchoolDataModel,
        music,
        whiteNoise,
        fairyTales,
        articles,
        myArticles,
        myCourses,
        role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            UserResultDataModel? userResultDataModel,
            DoctorDataModel? doctorDataModel,
            OnlineSchoolDataModel? onlineSchoolDataModel,
            List<MusicDataModel> music,
            List<MusicDataModel> whiteNoise,
            List<MusicDataModel> fairyTales,
            ArticlesDataModel articles,
            ArticlesDataModel myArticles,
            List<CourseResponse> myCourses,
            String role)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(
          userResultDataModel,
          doctorDataModel,
          onlineSchoolDataModel,
          music,
          whiteNoise,
          fairyTales,
          articles,
          myArticles,
          myCourses,
          role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitServiceState value) init,
    required TResult Function(LoadingServiceState value) load,
    required TResult Function(PreloadDataCompletedServiceState value)
        preloadDataCompleted,
  }) {
    return preloadDataCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitServiceState value)? init,
    TResult? Function(LoadingServiceState value)? load,
    TResult? Function(PreloadDataCompletedServiceState value)?
        preloadDataCompleted,
  }) {
    return preloadDataCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitServiceState value)? init,
    TResult Function(LoadingServiceState value)? load,
    TResult Function(PreloadDataCompletedServiceState value)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(this);
    }
    return orElse();
  }
}

abstract class PreloadDataCompletedServiceState implements ServiceState {
  const factory PreloadDataCompletedServiceState(
      {final UserResultDataModel? userResultDataModel,
      final DoctorDataModel? doctorDataModel,
      final OnlineSchoolDataModel? onlineSchoolDataModel,
      required final List<MusicDataModel> music,
      required final List<MusicDataModel> whiteNoise,
      required final List<MusicDataModel> fairyTales,
      required final ArticlesDataModel articles,
      required final ArticlesDataModel myArticles,
      required final List<CourseResponse> myCourses,
      required final String role}) = _$PreloadDataCompletedServiceStateImpl;

  UserResultDataModel? get userResultDataModel;
  DoctorDataModel? get doctorDataModel;
  OnlineSchoolDataModel? get onlineSchoolDataModel;
  List<MusicDataModel> get music;
  List<MusicDataModel> get whiteNoise;
  List<MusicDataModel> get fairyTales;
  ArticlesDataModel get articles;
  ArticlesDataModel get myArticles;
  List<CourseResponse> get myCourses;
  String get role;
  @JsonKey(ignore: true)
  _$$PreloadDataCompletedServiceStateImplCopyWith<
          _$PreloadDataCompletedServiceStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
