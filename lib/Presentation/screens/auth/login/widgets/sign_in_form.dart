import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/auth/auth_bloc.dart';
import 'package:pokedex_ddd/Application/login/login_bloc.dart';
import 'package:pokedex_ddd/Presentation/core/loader.dart';
import 'package:pokedex_ddd/Presentation/core/text_field.dart';
import 'package:pokedex_ddd/Presentation/core/validator.dart';
import 'package:pokedex_ddd/Presentation/routes/app_routes.dart';

class SignInForm extends StatelessWidget {
  SignInForm({Key? key}) : super(key: key);
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {
        state.authFailureSccess.fold(
            () => null,
            (result) => result.fold(
                    (l) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text(l.maybeMap(
                            orElse: () {
                              return '';
                            },
                            serverError: (_) => "Server Error",
                            invalideEmailOrPassword: (_) =>
                                "Invalid Email or Password")))), (r) {
                  AutoRouter.of(context)
                      .pushNamed(const HomeScreenRoute().path);
                  // }
                  context
                      .read<AuthBloc>()
                      .add(const AuthEvent.checkauthenticated());
                }));
      },
      buildWhen: (previous, current) {
        return previous.isSubmitting != current.isSubmitting;
      },
      builder: (context, state) {
        // Size size = MediaQuery.of(context).size;
        return GestureDetector(
          onTap: () {
            FocusManager.instance.primaryFocus!.unfocus();
          },
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: SizedBox(
                        width: 175,
                        height: 175,
                        child: Image.asset("assets/images/Pokedex.png"),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20, 15, 20, 8),
                      child: Text(
                        'Login',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text(
                        'Please sign in to continue.',
                        style: TextStyle(
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w400,
                            fontSize: 13),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Container(
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        child: Form(
                          key: _formKey,
                          child: Column(
                            children: [
                              TextFields(
                                keyboardType: TextInputType.emailAddress,
                                icon: const Icon(Icons.email),
                                label: "Email",
                                validator: (value) {
                                  if (value!.isValidEmail) {
                                    return null;
                                  } else {
                                    return "Please enter valid email address!";
                                  }
                                },
                                onChanged: (value) {
                                  context
                                      .read<LoginBloc>()
                                      .add(LoginEvent.emailChanged(value));
                                },
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              TextFields(
                                label: "Password",
                                onChanged: (value) {
                                  context
                                      .read<LoginBloc>()
                                      .add(LoginEvent.passwordChanged(value));
                                },
                                icon:const Icon(Icons.password),
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return "Please enter valid password";
                                  } else {
                                    return null;
                                  }
                                },
                                obscureText: true,
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              IgnorePointer(
                                ignoring: state.isSubmitting,
                                child: SizedBox(
                                  height: 50,
                                  width: 250,
                                  child: ElevatedButton(
                                      style: ButtonStyle(
                                          shape: MaterialStateProperty.all<
                                                  RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(18.0),
                                      ))),
                                      onPressed: () {
                                        FocusManager.instance.primaryFocus!
                                            .unfocus();
                                        if (_formKey.currentState!.validate()) {
                                          context.read<LoginBloc>().add(
                                              const LoginEvent
                                                  .signInWithEmailAndPasswordPressd());
                                        }
                                      },
                                      child: const Text("Login")),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Text(
                                    "New User?",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  TextButton(
                                      onPressed: () {
                                        AutoRouter.of(context).pushNamed(
                                            const RegistrationRoute().path);
                                      },
                                      child: const Text(
                                        "Click Here.",
                                        style: TextStyle(fontSize: 16),
                                      ))
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SavingInProgressOverlay(
                  input: "Logging in...", isSaving: state.isSubmitting),
            ],
          ),
        );
      },
    );
  }
}
