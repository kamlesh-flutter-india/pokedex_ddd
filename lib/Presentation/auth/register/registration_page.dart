import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/login_register_bloc/login_bloc.dart';
import 'package:pokedex_ddd/Application/registration_bloc/registration_form_bloc.dart';
import 'package:pokedex_ddd/Presentation/auth/register/registration_form.dart';
import 'package:pokedex_ddd/injection.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register"),
      ),
      body: RegistrationForm(),
    );
  }
}
