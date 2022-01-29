import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/login_register_bloc/login_bloc.dart';
import 'package:pokedex_ddd/Presentation/auth/login/sign_in_form.dart';
import 'package:pokedex_ddd/injection.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color(0xff251F34),
      // body: BlocProvider(
      //   create: (context) {
      //     return getIt<LoginBloc>();
      //   },
      //   child: SignInForm(),
      // ),
      body: SignInForm(),
    );
  }
}
