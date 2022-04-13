// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'view_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ViewDataStateTearOff {
  const _$ViewDataStateTearOff();

  _ViewDataStateInitial<Data> initial<Data>() {
    return _ViewDataStateInitial<Data>();
  }

  _ViewDataStateLoading<Data> loading<Data>() {
    return _ViewDataStateLoading<Data>();
  }

  _ViewDataStateSuccess<Data> success<Data>({required Data data}) {
    return _ViewDataStateSuccess<Data>(
      data: data,
    );
  }

  _ViewDataStateError<Data> error<Data>({required String message, Data? data}) {
    return _ViewDataStateError<Data>(
      message: message,
      data: data,
    );
  }
}

/// @nodoc
const $ViewDataState = _$ViewDataStateTearOff();

/// @nodoc
mixin _$ViewDataState<Data> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Data data) success,
    required TResult Function(String message, Data? data) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data data)? success,
    TResult Function(String message, Data? data)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data data)? success,
    TResult Function(String message, Data? data)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ViewDataStateInitial<Data> value) initial,
    required TResult Function(_ViewDataStateLoading<Data> value) loading,
    required TResult Function(_ViewDataStateSuccess<Data> value) success,
    required TResult Function(_ViewDataStateError<Data> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ViewDataStateInitial<Data> value)? initial,
    TResult Function(_ViewDataStateLoading<Data> value)? loading,
    TResult Function(_ViewDataStateSuccess<Data> value)? success,
    TResult Function(_ViewDataStateError<Data> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewDataStateInitial<Data> value)? initial,
    TResult Function(_ViewDataStateLoading<Data> value)? loading,
    TResult Function(_ViewDataStateSuccess<Data> value)? success,
    TResult Function(_ViewDataStateError<Data> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewDataStateCopyWith<Data, $Res> {
  factory $ViewDataStateCopyWith(
          ViewDataState<Data> value, $Res Function(ViewDataState<Data>) then) =
      _$ViewDataStateCopyWithImpl<Data, $Res>;
}

/// @nodoc
class _$ViewDataStateCopyWithImpl<Data, $Res>
    implements $ViewDataStateCopyWith<Data, $Res> {
  _$ViewDataStateCopyWithImpl(this._value, this._then);

  final ViewDataState<Data> _value;
  // ignore: unused_field
  final $Res Function(ViewDataState<Data>) _then;
}

/// @nodoc
abstract class _$ViewDataStateInitialCopyWith<Data, $Res> {
  factory _$ViewDataStateInitialCopyWith(_ViewDataStateInitial<Data> value,
          $Res Function(_ViewDataStateInitial<Data>) then) =
      __$ViewDataStateInitialCopyWithImpl<Data, $Res>;
}

/// @nodoc
class __$ViewDataStateInitialCopyWithImpl<Data, $Res>
    extends _$ViewDataStateCopyWithImpl<Data, $Res>
    implements _$ViewDataStateInitialCopyWith<Data, $Res> {
  __$ViewDataStateInitialCopyWithImpl(_ViewDataStateInitial<Data> _value,
      $Res Function(_ViewDataStateInitial<Data>) _then)
      : super(_value, (v) => _then(v as _ViewDataStateInitial<Data>));

  @override
  _ViewDataStateInitial<Data> get _value =>
      super._value as _ViewDataStateInitial<Data>;
}

/// @nodoc

class _$_ViewDataStateInitial<Data> implements _ViewDataStateInitial<Data> {
  const _$_ViewDataStateInitial();

  @override
  String toString() {
    return 'ViewDataState<$Data>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ViewDataStateInitial<Data>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Data data) success,
    required TResult Function(String message, Data? data) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data data)? success,
    TResult Function(String message, Data? data)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data data)? success,
    TResult Function(String message, Data? data)? error,
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
    required TResult Function(_ViewDataStateInitial<Data> value) initial,
    required TResult Function(_ViewDataStateLoading<Data> value) loading,
    required TResult Function(_ViewDataStateSuccess<Data> value) success,
    required TResult Function(_ViewDataStateError<Data> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ViewDataStateInitial<Data> value)? initial,
    TResult Function(_ViewDataStateLoading<Data> value)? loading,
    TResult Function(_ViewDataStateSuccess<Data> value)? success,
    TResult Function(_ViewDataStateError<Data> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewDataStateInitial<Data> value)? initial,
    TResult Function(_ViewDataStateLoading<Data> value)? loading,
    TResult Function(_ViewDataStateSuccess<Data> value)? success,
    TResult Function(_ViewDataStateError<Data> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ViewDataStateInitial<Data> implements ViewDataState<Data> {
  const factory _ViewDataStateInitial() = _$_ViewDataStateInitial<Data>;
}

/// @nodoc
abstract class _$ViewDataStateLoadingCopyWith<Data, $Res> {
  factory _$ViewDataStateLoadingCopyWith(_ViewDataStateLoading<Data> value,
          $Res Function(_ViewDataStateLoading<Data>) then) =
      __$ViewDataStateLoadingCopyWithImpl<Data, $Res>;
}

/// @nodoc
class __$ViewDataStateLoadingCopyWithImpl<Data, $Res>
    extends _$ViewDataStateCopyWithImpl<Data, $Res>
    implements _$ViewDataStateLoadingCopyWith<Data, $Res> {
  __$ViewDataStateLoadingCopyWithImpl(_ViewDataStateLoading<Data> _value,
      $Res Function(_ViewDataStateLoading<Data>) _then)
      : super(_value, (v) => _then(v as _ViewDataStateLoading<Data>));

  @override
  _ViewDataStateLoading<Data> get _value =>
      super._value as _ViewDataStateLoading<Data>;
}

/// @nodoc

class _$_ViewDataStateLoading<Data> implements _ViewDataStateLoading<Data> {
  const _$_ViewDataStateLoading();

  @override
  String toString() {
    return 'ViewDataState<$Data>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ViewDataStateLoading<Data>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Data data) success,
    required TResult Function(String message, Data? data) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data data)? success,
    TResult Function(String message, Data? data)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data data)? success,
    TResult Function(String message, Data? data)? error,
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
    required TResult Function(_ViewDataStateInitial<Data> value) initial,
    required TResult Function(_ViewDataStateLoading<Data> value) loading,
    required TResult Function(_ViewDataStateSuccess<Data> value) success,
    required TResult Function(_ViewDataStateError<Data> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ViewDataStateInitial<Data> value)? initial,
    TResult Function(_ViewDataStateLoading<Data> value)? loading,
    TResult Function(_ViewDataStateSuccess<Data> value)? success,
    TResult Function(_ViewDataStateError<Data> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewDataStateInitial<Data> value)? initial,
    TResult Function(_ViewDataStateLoading<Data> value)? loading,
    TResult Function(_ViewDataStateSuccess<Data> value)? success,
    TResult Function(_ViewDataStateError<Data> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ViewDataStateLoading<Data> implements ViewDataState<Data> {
  const factory _ViewDataStateLoading() = _$_ViewDataStateLoading<Data>;
}

/// @nodoc
abstract class _$ViewDataStateSuccessCopyWith<Data, $Res> {
  factory _$ViewDataStateSuccessCopyWith(_ViewDataStateSuccess<Data> value,
          $Res Function(_ViewDataStateSuccess<Data>) then) =
      __$ViewDataStateSuccessCopyWithImpl<Data, $Res>;
  $Res call({Data data});
}

/// @nodoc
class __$ViewDataStateSuccessCopyWithImpl<Data, $Res>
    extends _$ViewDataStateCopyWithImpl<Data, $Res>
    implements _$ViewDataStateSuccessCopyWith<Data, $Res> {
  __$ViewDataStateSuccessCopyWithImpl(_ViewDataStateSuccess<Data> _value,
      $Res Function(_ViewDataStateSuccess<Data>) _then)
      : super(_value, (v) => _then(v as _ViewDataStateSuccess<Data>));

  @override
  _ViewDataStateSuccess<Data> get _value =>
      super._value as _ViewDataStateSuccess<Data>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ViewDataStateSuccess<Data>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }
}

/// @nodoc

class _$_ViewDataStateSuccess<Data> implements _ViewDataStateSuccess<Data> {
  const _$_ViewDataStateSuccess({required this.data});

  @override
  final Data data;

  @override
  String toString() {
    return 'ViewDataState<$Data>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ViewDataStateSuccess<Data> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$ViewDataStateSuccessCopyWith<Data, _ViewDataStateSuccess<Data>>
      get copyWith => __$ViewDataStateSuccessCopyWithImpl<Data,
          _ViewDataStateSuccess<Data>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Data data) success,
    required TResult Function(String message, Data? data) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data data)? success,
    TResult Function(String message, Data? data)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data data)? success,
    TResult Function(String message, Data? data)? error,
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
    required TResult Function(_ViewDataStateInitial<Data> value) initial,
    required TResult Function(_ViewDataStateLoading<Data> value) loading,
    required TResult Function(_ViewDataStateSuccess<Data> value) success,
    required TResult Function(_ViewDataStateError<Data> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ViewDataStateInitial<Data> value)? initial,
    TResult Function(_ViewDataStateLoading<Data> value)? loading,
    TResult Function(_ViewDataStateSuccess<Data> value)? success,
    TResult Function(_ViewDataStateError<Data> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewDataStateInitial<Data> value)? initial,
    TResult Function(_ViewDataStateLoading<Data> value)? loading,
    TResult Function(_ViewDataStateSuccess<Data> value)? success,
    TResult Function(_ViewDataStateError<Data> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ViewDataStateSuccess<Data> implements ViewDataState<Data> {
  const factory _ViewDataStateSuccess({required Data data}) =
      _$_ViewDataStateSuccess<Data>;

  Data get data;
  @JsonKey(ignore: true)
  _$ViewDataStateSuccessCopyWith<Data, _ViewDataStateSuccess<Data>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ViewDataStateErrorCopyWith<Data, $Res> {
  factory _$ViewDataStateErrorCopyWith(_ViewDataStateError<Data> value,
          $Res Function(_ViewDataStateError<Data>) then) =
      __$ViewDataStateErrorCopyWithImpl<Data, $Res>;
  $Res call({String message, Data? data});
}

/// @nodoc
class __$ViewDataStateErrorCopyWithImpl<Data, $Res>
    extends _$ViewDataStateCopyWithImpl<Data, $Res>
    implements _$ViewDataStateErrorCopyWith<Data, $Res> {
  __$ViewDataStateErrorCopyWithImpl(_ViewDataStateError<Data> _value,
      $Res Function(_ViewDataStateError<Data>) _then)
      : super(_value, (v) => _then(v as _ViewDataStateError<Data>));

  @override
  _ViewDataStateError<Data> get _value =>
      super._value as _ViewDataStateError<Data>;

  @override
  $Res call({
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_ViewDataStateError<Data>(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc

class _$_ViewDataStateError<Data> implements _ViewDataStateError<Data> {
  const _$_ViewDataStateError({required this.message, this.data});

  @override
  final String message;
  @override
  final Data? data;

  @override
  String toString() {
    return 'ViewDataState<$Data>.error(message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ViewDataStateError<Data> &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$ViewDataStateErrorCopyWith<Data, _ViewDataStateError<Data>> get copyWith =>
      __$ViewDataStateErrorCopyWithImpl<Data, _ViewDataStateError<Data>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Data data) success,
    required TResult Function(String message, Data? data) error,
  }) {
    return error(message, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data data)? success,
    TResult Function(String message, Data? data)? error,
  }) {
    return error?.call(message, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data data)? success,
    TResult Function(String message, Data? data)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ViewDataStateInitial<Data> value) initial,
    required TResult Function(_ViewDataStateLoading<Data> value) loading,
    required TResult Function(_ViewDataStateSuccess<Data> value) success,
    required TResult Function(_ViewDataStateError<Data> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ViewDataStateInitial<Data> value)? initial,
    TResult Function(_ViewDataStateLoading<Data> value)? loading,
    TResult Function(_ViewDataStateSuccess<Data> value)? success,
    TResult Function(_ViewDataStateError<Data> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewDataStateInitial<Data> value)? initial,
    TResult Function(_ViewDataStateLoading<Data> value)? loading,
    TResult Function(_ViewDataStateSuccess<Data> value)? success,
    TResult Function(_ViewDataStateError<Data> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ViewDataStateError<Data> implements ViewDataState<Data> {
  const factory _ViewDataStateError({required String message, Data? data}) =
      _$_ViewDataStateError<Data>;

  String get message;
  Data? get data;
  @JsonKey(ignore: true)
  _$ViewDataStateErrorCopyWith<Data, _ViewDataStateError<Data>> get copyWith =>
      throw _privateConstructorUsedError;
}
