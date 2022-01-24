import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_ddd/Domain/auth/user.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
abstract class UserDto implements _$UserDto {
  const UserDto._();

  const factory UserDto({
    @JsonKey(ignore: true) @Default('') String id,
    @JsonKey(ignore: true) @Default('') String password,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "age") required String age,
    @JsonKey(name: "email") required String email,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic>? json) =>
      _$UserDtoFromJson(json!);

  factory UserDto.fromDomain(User user) {
    return UserDto(name: user.name, age: user.age, email: user.email);
  }

  factory UserDto.fromFirestore(DocumentSnapshot<Map<String, dynamic>> doc) {
    //print(doc.data());
    return UserDto.fromJson(doc.data()).copyWith(id: doc.id);
  }

  User toDomain() {
    return User(id: id, name: name, email: email, age: age, password: password);
  }
}
