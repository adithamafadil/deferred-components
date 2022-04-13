// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RemoteStateTearOff {
  const _$RemoteStateTearOff();

  RemoteStateSuccess<T> success<T>({required T data}) {
    return RemoteStateSuccess<T>(
      data: data,
    );
  }

  RemoteStateError<T> error<T>(
      {required String message,
      T? data,
      int? statusCode,
      Exception? exception,
      StackTrace? stackTrace}) {
    return RemoteStateError<T>(
      message: message,
      data: data,
      statusCode: statusCode,
      exception: exception,
      stackTrace: stackTrace,
    );
  }
}

/// @nodoc
const $RemoteState = _$RemoteStateTearOff();

/// @nodoc
mixin _$RemoteState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String message, T? data, int? statusCode,
            Exception? exception, StackTrace? stackTrace)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String message, T? data, int? statusCode,
            Exception? exception, StackTrace? stackTrace)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String message, T? data, int? statusCode,
            Exception? exception, StackTrace? stackTrace)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteStateSuccess<T> value) success,
    required TResult Function(RemoteStateError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RemoteStateSuccess<T> value)? success,
    TResult Function(RemoteStateError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteStateSuccess<T> value)? success,
    TResult Function(RemoteStateError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteStateCopyWith<T, $Res> {
  factory $RemoteStateCopyWith(
          RemoteState<T> value, $Res Function(RemoteState<T>) then) =
      _$RemoteStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$RemoteStateCopyWithImpl<T, $Res>
    implements $RemoteStateCopyWith<T, $Res> {
  _$RemoteStateCopyWithImpl(this._value, this._then);

  final RemoteState<T> _value;
  // ignore: unused_field
  final $Res Function(RemoteState<T>) _then;
}

/// @nodoc
abstract class $RemoteStateSuccessCopyWith<T, $Res> {
  factory $RemoteStateSuccessCopyWith(RemoteStateSuccess<T> value,
          $Res Function(RemoteStateSuccess<T>) then) =
      _$RemoteStateSuccessCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$RemoteStateSuccessCopyWithImpl<T, $Res>
    extends _$RemoteStateCopyWithImpl<T, $Res>
    implements $RemoteStateSuccessCopyWith<T, $Res> {
  _$RemoteStateSuccessCopyWithImpl(
      RemoteStateSuccess<T> _value, $Res Function(RemoteStateSuccess<T>) _then)
      : super(_value, (v) => _then(v as RemoteStateSuccess<T>));

  @override
  RemoteStateSuccess<T> get _value => super._value as RemoteStateSuccess<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(RemoteStateSuccess<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$RemoteStateSuccess<T> implements RemoteStateSuccess<T> {
  const _$RemoteStateSuccess({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'RemoteState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoteStateSuccess<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $RemoteStateSuccessCopyWith<T, RemoteStateSuccess<T>> get copyWith =>
      _$RemoteStateSuccessCopyWithImpl<T, RemoteStateSuccess<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String message, T? data, int? statusCode,
            Exception? exception, StackTrace? stackTrace)
        error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String message, T? data, int? statusCode,
            Exception? exception, StackTrace? stackTrace)?
        error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String message, T? data, int? statusCode,
            Exception? exception, StackTrace? stackTrace)?
        error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteStateSuccess<T> value) success,
    required TResult Function(RemoteStateError<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RemoteStateSuccess<T> value)? success,
    TResult Function(RemoteStateError<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteStateSuccess<T> value)? success,
    TResult Function(RemoteStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class RemoteStateSuccess<T> implements RemoteState<T> {
  const factory RemoteStateSuccess({required T data}) = _$RemoteStateSuccess<T>;

  T get data;
  @JsonKey(ignore: true)
  $RemoteStateSuccessCopyWith<T, RemoteStateSuccess<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteStateErrorCopyWith<T, $Res> {
  factory $RemoteStateErrorCopyWith(
          RemoteStateError<T> value, $Res Function(RemoteStateError<T>) then) =
      _$RemoteStateErrorCopyWithImpl<T, $Res>;
  $Res call(
      {String message,
      T? data,
      int? statusCode,
      Exception? exception,
      StackTrace? stackTrace});
}

/// @nodoc
class _$RemoteStateErrorCopyWithImpl<T, $Res>
    extends _$RemoteStateCopyWithImpl<T, $Res>
    implements $RemoteStateErrorCopyWith<T, $Res> {
  _$RemoteStateErrorCopyWithImpl(
      RemoteStateError<T> _value, $Res Function(RemoteStateError<T>) _then)
      : super(_value, (v) => _then(v as RemoteStateError<T>));

  @override
  RemoteStateError<T> get _value => super._value as RemoteStateError<T>;

  @override
  $Res call({
    Object? message = freezed,
    Object? data = freezed,
    Object? statusCode = freezed,
    Object? exception = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(RemoteStateError<T>(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$RemoteStateError<T> implements RemoteStateError<T> {
  const _$RemoteStateError(
      {required this.message,
      this.data,
      this.statusCode,
      this.exception,
      this.stackTrace});

  @override
  final String message;
  @override
  final T? data;
  @override
  final int? statusCode;
  @override
  final Exception? exception;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'RemoteState<$T>.error(message: $message, data: $data, statusCode: $statusCode, exception: $exception, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoteStateError<T> &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other.exception, exception) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(exception),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $RemoteStateErrorCopyWith<T, RemoteStateError<T>> get copyWith =>
      _$RemoteStateErrorCopyWithImpl<T, RemoteStateError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String message, T? data, int? statusCode,
            Exception? exception, StackTrace? stackTrace)
        error,
  }) {
    return error(message, data, statusCode, exception, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String message, T? data, int? statusCode,
            Exception? exception, StackTrace? stackTrace)?
        error,
  }) {
    return error?.call(message, data, statusCode, exception, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String message, T? data, int? statusCode,
            Exception? exception, StackTrace? stackTrace)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, data, statusCode, exception, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteStateSuccess<T> value) success,
    required TResult Function(RemoteStateError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RemoteStateSuccess<T> value)? success,
    TResult Function(RemoteStateError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteStateSuccess<T> value)? success,
    TResult Function(RemoteStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RemoteStateError<T> implements RemoteState<T> {
  const factory RemoteStateError(
      {required String message,
      T? data,
      int? statusCode,
      Exception? exception,
      StackTrace? stackTrace}) = _$RemoteStateError<T>;

  String get message;
  T? get data;
  int? get statusCode;
  Exception? get exception;
  StackTrace? get stackTrace;
  @JsonKey(ignore: true)
  $RemoteStateErrorCopyWith<T, RemoteStateError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
