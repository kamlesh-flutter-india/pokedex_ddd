// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'registration_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegistrationFormEventTearOff {
  const _$RegistrationFormEventTearOff();

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
}

/// @nodoc
const $RegistrationFormEvent = _$RegistrationFormEventTearOff();

/// @nodoc
mixin _$RegistrationFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressd,
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
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationFormEventCopyWith<$Res> {
  factory $RegistrationFormEventCopyWith(RegistrationFormEvent value,
          $Res Function(RegistrationFormEvent) then) =
      _$RegistrationFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegistrationFormEventCopyWithImpl<$Res>
    implements $RegistrationFormEventCopyWith<$Res> {
  _$RegistrationFormEventCopyWithImpl(this._value, this._then);

  final RegistrationFormEvent _value;
  // ignore: unused_field
  final $Res Function(RegistrationFormEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$RegistrationFormEventCopyWithImpl<$Res>
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
    return 'RegistrationFormEvent.emailChanged(email: $email)';
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
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements RegistrationFormEvent {
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
class _$NameChangedCopyWithImpl<$Res>
    extends _$RegistrationFormEventCopyWithImpl<$Res>
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
    return 'RegistrationFormEvent.nameChanged(name: $name)';
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
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements RegistrationFormEvent {
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
class _$AgeChangedCopyWithImpl<$Res>
    extends _$RegistrationFormEventCopyWithImpl<$Res>
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
    return 'RegistrationFormEvent.ageChanged(age: $age)';
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
    required TResult orElse(),
  }) {
    if (ageChanged != null) {
      return ageChanged(this);
    }
    return orElse();
  }
}

abstract class AgeChanged implements RegistrationFormEvent {
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
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$RegistrationFormEventCopyWithImpl<$Res>
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
    return 'RegistrationFormEvent.passwordChanged(password: $password)';
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
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements RegistrationFormEvent {
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
    extends _$RegistrationFormEventCopyWithImpl<$Res>
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
    return 'RegistrationFormEvent.registerWithEmailAndPasswordPressd()';
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
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressd != null) {
      return registerWithEmailAndPasswordPressd(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPasswordPressd
    implements RegistrationFormEvent {
  const factory RegisterWithEmailAndPasswordPressd() =
      _$RegisterWithEmailAndPasswordPressd;
}

/// @nodoc
class _$RegistrationFormStateTearOff {
  const _$RegistrationFormStateTearOff();

  _RegistrationFormState call(
      {required User user,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>> authFailureSccess}) {
    return _RegistrationFormState(
      user: user,
      isSubmitting: isSubmitting,
      authFailureSccess: authFailureSccess,
    );
  }
}

/// @nodoc
const $RegistrationFormState = _$RegistrationFormStateTearOff();

/// @nodoc
mixin _$RegistrationFormState {
  User get user => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureSccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegistrationFormStateCopyWith<RegistrationFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationFormStateCopyWith<$Res> {
  factory $RegistrationFormStateCopyWith(RegistrationFormState value,
          $Res Function(RegistrationFormState) then) =
      _$RegistrationFormStateCopyWithImpl<$Res>;
  $Res call(
      {User user,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureSccess});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$RegistrationFormStateCopyWithImpl<$Res>
    implements $RegistrationFormStateCopyWith<$Res> {
  _$RegistrationFormStateCopyWithImpl(this._value, this._then);

  final RegistrationFormState _value;
  // ignore: unused_field
  final $Res Function(RegistrationFormState) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureSccess = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
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

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$RegistrationFormStateCopyWith<$Res>
    implements $RegistrationFormStateCopyWith<$Res> {
  factory _$RegistrationFormStateCopyWith(_RegistrationFormState value,
          $Res Function(_RegistrationFormState) then) =
      __$RegistrationFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {User user,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureSccess});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$RegistrationFormStateCopyWithImpl<$Res>
    extends _$RegistrationFormStateCopyWithImpl<$Res>
    implements _$RegistrationFormStateCopyWith<$Res> {
  __$RegistrationFormStateCopyWithImpl(_RegistrationFormState _value,
      $Res Function(_RegistrationFormState) _then)
      : super(_value, (v) => _then(v as _RegistrationFormState));

  @override
  _RegistrationFormState get _value => super._value as _RegistrationFormState;

  @override
  $Res call({
    Object? user = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureSccess = freezed,
  }) {
    return _then(_RegistrationFormState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
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

class _$_RegistrationFormState implements _RegistrationFormState {
  const _$_RegistrationFormState(
      {required this.user,
      required this.isSubmitting,
      required this.authFailureSccess});

  @override
  final User user;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureSccess;

  @override
  String toString() {
    return 'RegistrationFormState(user: $user, isSubmitting: $isSubmitting, authFailureSccess: $authFailureSccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegistrationFormState &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.authFailureSccess, authFailureSccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(authFailureSccess));

  @JsonKey(ignore: true)
  @override
  _$RegistrationFormStateCopyWith<_RegistrationFormState> get copyWith =>
      __$RegistrationFormStateCopyWithImpl<_RegistrationFormState>(
          this, _$identity);
}

abstract class _RegistrationFormState implements RegistrationFormState {
  const factory _RegistrationFormState(
          {required User user,
          required bool isSubmitting,
          required Option<Either<AuthFailure, Unit>> authFailureSccess}) =
      _$_RegistrationFormState;

  @override
  User get user;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureSccess;
  @override
  @JsonKey(ignore: true)
  _$RegistrationFormStateCopyWith<_RegistrationFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
