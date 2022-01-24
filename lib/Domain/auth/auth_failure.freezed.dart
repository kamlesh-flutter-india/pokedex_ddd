// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  EmailAlredayRegister emailAlreadyRegister() {
    return const EmailAlredayRegister();
  }

  InvalideEmailOrPassword invalideEmailOrPassword() {
    return const InvalideEmailOrPassword();
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyRegister,
    required TResult Function() invalideEmailOrPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyRegister,
    TResult Function()? invalideEmailOrPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyRegister,
    TResult Function()? invalideEmailOrPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlredayRegister value) emailAlreadyRegister,
    required TResult Function(InvalideEmailOrPassword value)
        invalideEmailOrPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlredayRegister value)? emailAlreadyRegister,
    TResult Function(InvalideEmailOrPassword value)? invalideEmailOrPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlredayRegister value)? emailAlreadyRegister,
    TResult Function(InvalideEmailOrPassword value)? invalideEmailOrPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyRegister,
    required TResult Function() invalideEmailOrPassword,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyRegister,
    TResult Function()? invalideEmailOrPassword,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyRegister,
    TResult Function()? invalideEmailOrPassword,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlredayRegister value) emailAlreadyRegister,
    required TResult Function(InvalideEmailOrPassword value)
        invalideEmailOrPassword,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlredayRegister value)? emailAlreadyRegister,
    TResult Function(InvalideEmailOrPassword value)? invalideEmailOrPassword,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlredayRegister value)? emailAlreadyRegister,
    TResult Function(InvalideEmailOrPassword value)? invalideEmailOrPassword,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $EmailAlredayRegisterCopyWith<$Res> {
  factory $EmailAlredayRegisterCopyWith(EmailAlredayRegister value,
          $Res Function(EmailAlredayRegister) then) =
      _$EmailAlredayRegisterCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailAlredayRegisterCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailAlredayRegisterCopyWith<$Res> {
  _$EmailAlredayRegisterCopyWithImpl(
      EmailAlredayRegister _value, $Res Function(EmailAlredayRegister) _then)
      : super(_value, (v) => _then(v as EmailAlredayRegister));

  @override
  EmailAlredayRegister get _value => super._value as EmailAlredayRegister;
}

/// @nodoc

class _$EmailAlredayRegister implements EmailAlredayRegister {
  const _$EmailAlredayRegister();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyRegister()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmailAlredayRegister);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyRegister,
    required TResult Function() invalideEmailOrPassword,
  }) {
    return emailAlreadyRegister();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyRegister,
    TResult Function()? invalideEmailOrPassword,
  }) {
    return emailAlreadyRegister?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyRegister,
    TResult Function()? invalideEmailOrPassword,
    required TResult orElse(),
  }) {
    if (emailAlreadyRegister != null) {
      return emailAlreadyRegister();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlredayRegister value) emailAlreadyRegister,
    required TResult Function(InvalideEmailOrPassword value)
        invalideEmailOrPassword,
  }) {
    return emailAlreadyRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlredayRegister value)? emailAlreadyRegister,
    TResult Function(InvalideEmailOrPassword value)? invalideEmailOrPassword,
  }) {
    return emailAlreadyRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlredayRegister value)? emailAlreadyRegister,
    TResult Function(InvalideEmailOrPassword value)? invalideEmailOrPassword,
    required TResult orElse(),
  }) {
    if (emailAlreadyRegister != null) {
      return emailAlreadyRegister(this);
    }
    return orElse();
  }
}

abstract class EmailAlredayRegister implements AuthFailure {
  const factory EmailAlredayRegister() = _$EmailAlredayRegister;
}

/// @nodoc
abstract class $InvalideEmailOrPasswordCopyWith<$Res> {
  factory $InvalideEmailOrPasswordCopyWith(InvalideEmailOrPassword value,
          $Res Function(InvalideEmailOrPassword) then) =
      _$InvalideEmailOrPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalideEmailOrPasswordCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalideEmailOrPasswordCopyWith<$Res> {
  _$InvalideEmailOrPasswordCopyWithImpl(InvalideEmailOrPassword _value,
      $Res Function(InvalideEmailOrPassword) _then)
      : super(_value, (v) => _then(v as InvalideEmailOrPassword));

  @override
  InvalideEmailOrPassword get _value => super._value as InvalideEmailOrPassword;
}

/// @nodoc

class _$InvalideEmailOrPassword implements InvalideEmailOrPassword {
  const _$InvalideEmailOrPassword();

  @override
  String toString() {
    return 'AuthFailure.invalideEmailOrPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InvalideEmailOrPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyRegister,
    required TResult Function() invalideEmailOrPassword,
  }) {
    return invalideEmailOrPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyRegister,
    TResult Function()? invalideEmailOrPassword,
  }) {
    return invalideEmailOrPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyRegister,
    TResult Function()? invalideEmailOrPassword,
    required TResult orElse(),
  }) {
    if (invalideEmailOrPassword != null) {
      return invalideEmailOrPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlredayRegister value) emailAlreadyRegister,
    required TResult Function(InvalideEmailOrPassword value)
        invalideEmailOrPassword,
  }) {
    return invalideEmailOrPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlredayRegister value)? emailAlreadyRegister,
    TResult Function(InvalideEmailOrPassword value)? invalideEmailOrPassword,
  }) {
    return invalideEmailOrPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlredayRegister value)? emailAlreadyRegister,
    TResult Function(InvalideEmailOrPassword value)? invalideEmailOrPassword,
    required TResult orElse(),
  }) {
    if (invalideEmailOrPassword != null) {
      return invalideEmailOrPassword(this);
    }
    return orElse();
  }
}

abstract class InvalideEmailOrPassword implements AuthFailure {
  const factory InvalideEmailOrPassword() = _$InvalideEmailOrPassword;
}
