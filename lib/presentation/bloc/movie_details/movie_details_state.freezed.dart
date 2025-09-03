// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_details_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Movie movie) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Movie movie)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Movie movie)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetailsInitial value) initial,
    required TResult Function(MovieDetailsLoading value) loading,
    required TResult Function(MovieDetailsSuccess value) success,
    required TResult Function(MovieDetailsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieDetailsInitial value)? initial,
    TResult? Function(MovieDetailsLoading value)? loading,
    TResult? Function(MovieDetailsSuccess value)? success,
    TResult? Function(MovieDetailsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetailsInitial value)? initial,
    TResult Function(MovieDetailsLoading value)? loading,
    TResult Function(MovieDetailsSuccess value)? success,
    TResult Function(MovieDetailsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsStateCopyWith<$Res> {
  factory $MovieDetailsStateCopyWith(
          MovieDetailsState value, $Res Function(MovieDetailsState) then) =
      _$MovieDetailsStateCopyWithImpl<$Res, MovieDetailsState>;
}

/// @nodoc
class _$MovieDetailsStateCopyWithImpl<$Res, $Val extends MovieDetailsState>
    implements $MovieDetailsStateCopyWith<$Res> {
  _$MovieDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDetailsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MovieDetailsInitialImplCopyWith<$Res> {
  factory _$$MovieDetailsInitialImplCopyWith(_$MovieDetailsInitialImpl value,
          $Res Function(_$MovieDetailsInitialImpl) then) =
      __$$MovieDetailsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MovieDetailsInitialImplCopyWithImpl<$Res>
    extends _$MovieDetailsStateCopyWithImpl<$Res, _$MovieDetailsInitialImpl>
    implements _$$MovieDetailsInitialImplCopyWith<$Res> {
  __$$MovieDetailsInitialImplCopyWithImpl(_$MovieDetailsInitialImpl _value,
      $Res Function(_$MovieDetailsInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MovieDetailsInitialImpl implements MovieDetailsInitial {
  const _$MovieDetailsInitialImpl();

  @override
  String toString() {
    return 'MovieDetailsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Movie movie) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Movie movie)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Movie movie)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetailsInitial value) initial,
    required TResult Function(MovieDetailsLoading value) loading,
    required TResult Function(MovieDetailsSuccess value) success,
    required TResult Function(MovieDetailsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieDetailsInitial value)? initial,
    TResult? Function(MovieDetailsLoading value)? loading,
    TResult? Function(MovieDetailsSuccess value)? success,
    TResult? Function(MovieDetailsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetailsInitial value)? initial,
    TResult Function(MovieDetailsLoading value)? loading,
    TResult Function(MovieDetailsSuccess value)? success,
    TResult Function(MovieDetailsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MovieDetailsInitial implements MovieDetailsState {
  const factory MovieDetailsInitial() = _$MovieDetailsInitialImpl;
}

/// @nodoc
abstract class _$$MovieDetailsLoadingImplCopyWith<$Res> {
  factory _$$MovieDetailsLoadingImplCopyWith(_$MovieDetailsLoadingImpl value,
          $Res Function(_$MovieDetailsLoadingImpl) then) =
      __$$MovieDetailsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MovieDetailsLoadingImplCopyWithImpl<$Res>
    extends _$MovieDetailsStateCopyWithImpl<$Res, _$MovieDetailsLoadingImpl>
    implements _$$MovieDetailsLoadingImplCopyWith<$Res> {
  __$$MovieDetailsLoadingImplCopyWithImpl(_$MovieDetailsLoadingImpl _value,
      $Res Function(_$MovieDetailsLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MovieDetailsLoadingImpl implements MovieDetailsLoading {
  const _$MovieDetailsLoadingImpl();

  @override
  String toString() {
    return 'MovieDetailsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Movie movie) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Movie movie)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Movie movie)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetailsInitial value) initial,
    required TResult Function(MovieDetailsLoading value) loading,
    required TResult Function(MovieDetailsSuccess value) success,
    required TResult Function(MovieDetailsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieDetailsInitial value)? initial,
    TResult? Function(MovieDetailsLoading value)? loading,
    TResult? Function(MovieDetailsSuccess value)? success,
    TResult? Function(MovieDetailsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetailsInitial value)? initial,
    TResult Function(MovieDetailsLoading value)? loading,
    TResult Function(MovieDetailsSuccess value)? success,
    TResult Function(MovieDetailsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MovieDetailsLoading implements MovieDetailsState {
  const factory MovieDetailsLoading() = _$MovieDetailsLoadingImpl;
}

/// @nodoc
abstract class _$$MovieDetailsSuccessImplCopyWith<$Res> {
  factory _$$MovieDetailsSuccessImplCopyWith(_$MovieDetailsSuccessImpl value,
          $Res Function(_$MovieDetailsSuccessImpl) then) =
      __$$MovieDetailsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Movie movie});

  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$MovieDetailsSuccessImplCopyWithImpl<$Res>
    extends _$MovieDetailsStateCopyWithImpl<$Res, _$MovieDetailsSuccessImpl>
    implements _$$MovieDetailsSuccessImplCopyWith<$Res> {
  __$$MovieDetailsSuccessImplCopyWithImpl(_$MovieDetailsSuccessImpl _value,
      $Res Function(_$MovieDetailsSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
  }) {
    return _then(_$MovieDetailsSuccessImpl(
      null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ));
  }

  /// Create a copy of MovieDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MovieCopyWith<$Res> get movie {
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc

class _$MovieDetailsSuccessImpl implements MovieDetailsSuccess {
  const _$MovieDetailsSuccessImpl(this.movie);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'MovieDetailsState.success(movie: $movie)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailsSuccessImpl &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movie);

  /// Create a copy of MovieDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailsSuccessImplCopyWith<_$MovieDetailsSuccessImpl> get copyWith =>
      __$$MovieDetailsSuccessImplCopyWithImpl<_$MovieDetailsSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Movie movie) success,
    required TResult Function(String message) error,
  }) {
    return success(movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Movie movie)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Movie movie)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetailsInitial value) initial,
    required TResult Function(MovieDetailsLoading value) loading,
    required TResult Function(MovieDetailsSuccess value) success,
    required TResult Function(MovieDetailsError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieDetailsInitial value)? initial,
    TResult? Function(MovieDetailsLoading value)? loading,
    TResult? Function(MovieDetailsSuccess value)? success,
    TResult? Function(MovieDetailsError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetailsInitial value)? initial,
    TResult Function(MovieDetailsLoading value)? loading,
    TResult Function(MovieDetailsSuccess value)? success,
    TResult Function(MovieDetailsError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class MovieDetailsSuccess implements MovieDetailsState {
  const factory MovieDetailsSuccess(final Movie movie) =
      _$MovieDetailsSuccessImpl;

  Movie get movie;

  /// Create a copy of MovieDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDetailsSuccessImplCopyWith<_$MovieDetailsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MovieDetailsErrorImplCopyWith<$Res> {
  factory _$$MovieDetailsErrorImplCopyWith(_$MovieDetailsErrorImpl value,
          $Res Function(_$MovieDetailsErrorImpl) then) =
      __$$MovieDetailsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MovieDetailsErrorImplCopyWithImpl<$Res>
    extends _$MovieDetailsStateCopyWithImpl<$Res, _$MovieDetailsErrorImpl>
    implements _$$MovieDetailsErrorImplCopyWith<$Res> {
  __$$MovieDetailsErrorImplCopyWithImpl(_$MovieDetailsErrorImpl _value,
      $Res Function(_$MovieDetailsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MovieDetailsErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MovieDetailsErrorImpl implements MovieDetailsError {
  const _$MovieDetailsErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'MovieDetailsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailsErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of MovieDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailsErrorImplCopyWith<_$MovieDetailsErrorImpl> get copyWith =>
      __$$MovieDetailsErrorImplCopyWithImpl<_$MovieDetailsErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Movie movie) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Movie movie)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Movie movie)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetailsInitial value) initial,
    required TResult Function(MovieDetailsLoading value) loading,
    required TResult Function(MovieDetailsSuccess value) success,
    required TResult Function(MovieDetailsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieDetailsInitial value)? initial,
    TResult? Function(MovieDetailsLoading value)? loading,
    TResult? Function(MovieDetailsSuccess value)? success,
    TResult? Function(MovieDetailsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetailsInitial value)? initial,
    TResult Function(MovieDetailsLoading value)? loading,
    TResult Function(MovieDetailsSuccess value)? success,
    TResult Function(MovieDetailsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MovieDetailsError implements MovieDetailsState {
  const factory MovieDetailsError(final String message) =
      _$MovieDetailsErrorImpl;

  String get message;

  /// Create a copy of MovieDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDetailsErrorImplCopyWith<_$MovieDetailsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
