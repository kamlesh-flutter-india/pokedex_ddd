// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  EmailChanged emailChanged(String email) {
    return EmailChanged(
      email,
    );
  }

  NameChanged nameChanged(String name) {
    return NameChanged(
      name,
    );
  }

  AgeChanged ageChanged(String age) {
    return AgeChanged(
      age,
    );
  }

  PasswordChanged passwordChanged(String password) {
    return PasswordChanged(
      password,
    );
  }

  RegisterWithEmailAndPasswordPressd registerWithEmailAndPasswordPressd() {
    return const RegisterWithEmailAndPasswordPressd();
  }

  SignInWithEmailAndPasswordPressd signInWithEmailAndPasswordPressd() {
    return const SignInWithEmailAndPasswordPressd();
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressd,
    required TResult Function() signInWithEmailAndPasswordPressd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressd value)
        registerWithEmailAndPasswordPressd,
    required TResult Function(SignInWithEmailAndPasswordPressd value)
        signInWithEmailAndPasswordPressd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(EmailChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'LoginEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailChanged &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressd,
    required TResult Function() signInWithEmailAndPasswordPressd,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressd value)
        registerWithEmailAndPasswordPressd,
    required TResult Function(SignInWithEmailAndPasswordPressd value)
        signInWithEmailAndPasswordPressd,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements LoginEvent {
  const factory EmailChanged(String email) = _$EmailChanged;

  String get email;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameChangedCopyWith<$Res> {
  factory $NameChangedCopyWith(
          NameChanged value, $Res Function(NameChanged) then) =
      _$NameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$NameChangedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $NameChangedCopyWith<$Res> {
  _$NameChangedCopyWithImpl(
      NameChanged _value, $Res Function(NameChanged) _then)
      : super(_value, (v) => _then(v as NameChanged));

  @override
  NameChanged get _value => super._value as NameChanged;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(NameChanged(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChanged implements NameChanged {
  const _$NameChanged(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'LoginEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NameChanged &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  $NameChangedCopyWith<NameChanged> get copyWith =>
      _$NameChangedCopyWithImpl<NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressd,
    required TResult Function() signInWithEmailAndPasswordPressd,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
  }) {
    return nameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressd value)
        registerWithEmailAndPasswordPressd,
    required TResult Function(SignInWithEmailAndPasswordPressd value)
        signInWithEmailAndPasswordPressd,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements LoginEvent {
  const factory NameChanged(String name) = _$NameChanged;

  String get name;
  @JsonKey(ignore: true)
  $NameChangedCopyWith<NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeChangedCopyWith<$Res> {
  factory $AgeChangedCopyWith(
          AgeChanged value, $Res Function(AgeChanged) then) =
      _$AgeChangedCopyWithImpl<$Res>;
  $Res call({String age});
}

/// @nodoc
class _$AgeChangedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $AgeChangedCopyWith<$Res> {
  _$AgeChangedCopyWithImpl(AgeChanged _value, $Res Function(AgeChanged) _then)
      : super(_value, (v) => _then(v as AgeChanged));

  @override
  AgeChanged get _value => super._value as AgeChanged;

  @override
  $Res call({
    Object? age = freezed,
  }) {
    return _then(AgeChanged(
      age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AgeChanged implements AgeChanged {
  const _$AgeChanged(this.age);

  @override
  final String age;

  @override
  String toString() {
    return 'LoginEvent.ageChanged(age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AgeChanged &&
            const DeepCollectionEquality().equals(other.age, age));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(age));

  @JsonKey(ignore: true)
  @override
  $AgeChangedCopyWith<AgeChanged> get copyWith =>
      _$AgeChangedCopyWithImpl<AgeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressd,
    required TResult Function() signInWithEmailAndPasswordPressd,
  }) {
    return ageChanged(age);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
  }) {
    return ageChanged?.call(age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) {
    if (ageChanged != null) {
      return ageChanged(age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressd value)
        registerWithEmailAndPasswordPressd,
    required TResult Function(SignInWithEmailAndPasswordPressd value)
        signInWithEmailAndPasswordPressd,
  }) {
    return ageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
  }) {
    return ageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) {
    if (ageChanged != null) {
      return ageChanged(this);
    }
    return orElse();
  }
}

abstract class AgeChanged implements LoginEvent {
  const factory AgeChanged(String age) = _$AgeChanged;

  String get age;
  @JsonKey(ignore: true)
  $AgeChangedCopyWith<AgeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(PasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordChanged &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressd,
    required TResult Function() signInWithEmailAndPasswordPressd,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressd value)
        registerWithEmailAndPasswordPressd,
    required TResult Function(SignInWithEmailAndPasswordPressd value)
        signInWithEmailAndPasswordPressd,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements LoginEvent {
  const factory PasswordChanged(String password) = _$PasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterWithEmailAndPasswordPressdCopyWith<$Res> {
  factory $RegisterWithEmailAndPasswordPressdCopyWith(
          RegisterWithEmailAndPasswordPressd value,
          $Res Function(RegisterWithEmailAndPasswordPressd) then) =
      _$RegisterWithEmailAndPasswordPressdCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterWithEmailAndPasswordPressdCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAndPasswordPressdCopyWith<$Res> {
  _$RegisterWithEmailAndPasswordPressdCopyWithImpl(
      RegisterWithEmailAndPasswordPressd _value,
      $Res Function(RegisterWithEmailAndPasswordPressd) _then)
      : super(_value, (v) => _then(v as RegisterWithEmailAndPasswordPressd));

  @override
  RegisterWithEmailAndPasswordPressd get _value =>
      super._value as RegisterWithEmailAndPasswordPressd;
}

/// @nodoc

class _$RegisterWithEmailAndPasswordPressd
    implements RegisterWithEmailAndPasswordPressd {
  const _$RegisterWithEmailAndPasswordPressd();

  @override
  String toString() {
    return 'LoginEvent.registerWithEmailAndPasswordPressd()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterWithEmailAndPasswordPressd);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressd,
    required TResult Function() signInWithEmailAndPasswordPressd,
  }) {
    return registerWithEmailAndPasswordPressd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
  }) {
    return registerWithEmailAndPasswordPressd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressd != null) {
      return registerWithEmailAndPasswordPressd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressd value)
        registerWithEmailAndPasswordPressd,
    required TResult Function(SignInWithEmailAndPasswordPressd value)
        signInWithEmailAndPasswordPressd,
  }) {
    return registerWithEmailAndPasswordPressd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
  }) {
    return registerWithEmailAndPasswordPressd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressd != null) {
      return registerWithEmailAndPasswordPressd(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPasswordPressd implements LoginEvent {
  const factory RegisterWithEmailAndPasswordPressd() =
      _$RegisterWithEmailAndPasswordPressd;
}

/// @nodoc
abstract class $SignInWithEmailAndPasswordPressdCopyWith<$Res> {
  factory $SignInWithEmailAndPasswordPressdCopyWith(
          SignInWithEmailAndPasswordPressd value,
          $Res Function(SignInWithEmailAndPasswordPressd) then) =
      _$SignInWithEmailAndPasswordPressdCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithEmailAndPasswordPressdCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements $SignInWithEmailAndPasswordPressdCopyWith<$Res> {
  _$SignInWithEmailAndPasswordPressdCopyWithImpl(
      SignInWithEmailAndPasswordPressd _value,
      $Res Function(SignInWithEmailAndPasswordPressd) _then)
      : super(_value, (v) => _then(v as SignInWithEmailAndPasswordPressd));

  @override
  SignInWithEmailAndPasswordPressd get _value =>
      super._value as SignInWithEmailAndPasswordPressd;
}

/// @nodoc

class _$SignInWithEmailAndPasswordPressd
    implements SignInWithEmailAndPasswordPressd {
  const _$SignInWithEmailAndPasswordPressd();

  @override
  String toString() {
    return 'LoginEvent.signInWithEmailAndPasswordPressd()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignInWithEmailAndPasswordPressd);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressd,
    required TResult Function() signInWithEmailAndPasswordPressd,
  }) {
    return signInWithEmailAndPasswordPressd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
  }) {
    return signInWithEmailAndPasswordPressd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
    TResult Function()? signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPressd != null) {
      return signInWithEmailAndPasswordPressd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressd value)
        registerWithEmailAndPasswordPressd,
    required TResult Function(SignInWithEmailAndPasswordPressd value)
        signInWithEmailAndPasswordPressd,
  }) {
    return signInWithEmailAndPasswordPressd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
  }) {
    return signInWithEmailAndPasswordPressd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressd value)?
        registerWithEmailAndPasswordPressd,
    TResult Function(SignInWithEmailAndPasswordPressd value)?
        signInWithEmailAndPasswordPressd,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPressd != null) {
      return signInWithEmailAndPasswordPressd(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPasswordPressd implements LoginEvent {
  const factory SignInWithEmailAndPasswordPressd() =
      _$SignInWithEmailAndPasswordPressd;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginState call(
      {required String email,
      required String password,
      required String age,
      required String name,
      required bool showErrorMessage,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>> authFailureSccess}) {
    return _LoginState(
      email: email,
      password: password,
      age: age,
      name: name,
      showErrorMessage: showErrorMessage,
      isSubmitting: isSubmitting,
      authFailureSccess: authFailureSccess,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get age => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureSccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {String email,
      String password,
      String age,
      String name,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureSccess});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? age = freezed,
    Object? name = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureSccess = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureSccess: authFailureSccess == freezed
          ? _value.authFailureSccess
          : authFailureSccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$LoginStateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
          _LoginState value, $Res Function(_LoginState) then) =
      __$LoginStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String email,
      String password,
      String age,
      String name,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureSccess});
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(
      _LoginState _value, $Res Function(_LoginState) _then)
      : super(_value, (v) => _then(v as _LoginState));

  @override
  _LoginState get _value => super._value as _LoginState;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? age = freezed,
    Object? name = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureSccess = freezed,
  }) {
    return _then(_LoginState(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureSccess: authFailureSccess == freezed
          ? _value.authFailureSccess
          : authFailureSccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {required this.email,
      required this.password,
      required this.age,
      required this.name,
      required this.showErrorMessage,
      required this.isSubmitting,
      required this.authFailureSccess});

  @override
  final String email;
  @override
  final String password;
  @override
  final String age;
  @override
  final String name;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureSccess;

  @override
  String toString() {
    return 'LoginState(email: $email, password: $password, age: $age, name: $name, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, authFailureSccess: $authFailureSccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginState &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessage, showErrorMessage) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.authFailureSccess, authFailureSccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(age),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(showErrorMessage),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(authFailureSccess));

  @JsonKey(ignore: true)
  @override
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
          {required String email,
          required String password,
          required String age,
          required String name,
          required bool showErrorMessage,
          required bool isSubmitting,
          required Option<Either<AuthFailure, Unit>> authFailureSccess}) =
      _$_LoginState;

  @override
  String get email;
  @override
  String get password;
  @override
  String get age;
  @override
  String get name;
  @override
  bool get showErrorMessage;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureSccess;
  @override
  @JsonKey(ignore: true)
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
