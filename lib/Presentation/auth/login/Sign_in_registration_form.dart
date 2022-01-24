import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/auth_bloc/auth_bloc.dart';
import 'package:pokedex_ddd/Application/login_register_bloc/login_bloc.dart';
import 'package:pokedex_ddd/Domain/auth/enum_validation.dart';
import 'package:pokedex_ddd/Presentation/core/loader.dart';
import 'package:pokedex_ddd/Presentation/routes/app_routes.dart';
/*
class SignInRegistrationForm extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  SignInRegistrationForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      buildWhen: (previous, current) {
        return previous.isSubmitting != current.isSubmitting;
      },
      builder: (context, state) {
        return Stack(
          children: [
            SingleChildScrollView(
              child: Form(
                  key: _formKey,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Card(
                      color: Colors.amber,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset("assets/images/Pokedex.png"),
                          TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: const InputDecoration(
                              prefixIcon: Icon(Icons.email),
                              labelText: "Email",
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                            ),
                            autocorrect: false,
                            validator: (value) {
                              RegExp emailReg = RegExp(
                                r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$',
                              );
                              if (emailReg.hasMatch(value!)) {
                                return null;
                              } else {
                                return "Please enter valid email address";
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
                          TextFormField(
                            obscureText: true,
                            decoration: const InputDecoration(
                              prefixIcon: Icon(Icons.password),
                              labelText: "Password",
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                            ),
                            autocorrect: false,
                            validator: (value) {
                              if (value!.length >= 6) {
                                return null;
                              } else {
                                return "Please enter valid password";
                              }
                            },
                            onChanged: (value) {
                              context
                                  .read<LoginBloc>()
                                  .add(LoginEvent.passwordChanged(value));
                            },
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
                                    borderRadius: BorderRadius.circular(18.0),
                                  ))),
                                  onPressed: () {
                                    if (_formKey.currentState!.validate()) {
                                      context.read<LoginBloc>().add(
                                          const LoginEvent
                                              .signInWithEmailAndPasswordPressd());
                                    }
                                  },
                                  child: const Text("Login")),
                            ),
                          ),
                          // if (state.isSubmitting) ...[
                          //   const SizedBox(
                          //     height: 10,
                          //   ),
                          //   const LinearProgressIndicator(),
                          // ],
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
                  )),
            ),
            SavingInProgressOverlay(
                input: "Saving...", isSaving: state.isSubmitting),
          ],
        );
      },
      listener: (context, state) {
        state.authFailureSccess.fold(
            () => null,
            (result) => result.fold(
                    (l) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text(l.map(
                            serverError: (_) => "Server Error",
                            emailAlreadyRegister: (_) =>
                                "Email already registered",
                            invalideEmailOrPassword: (_) =>
                                "Invalid Email or Password")))), (r) {
                  // if (state.authType == AuthType.register) {
                  //   ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  //       content: Text("You are now Registered")));
                  //   _formKey.currentState!.reset();
                  // } else {
                  AutoRouter.of(context)
                      .replaceNamed(const HomeScreenRoute().path);
                  //}
                  context
                      .read<AuthBloc>()
                      .add(const AuthEvent.checkauthenticated());
                }));
      },
    );
  }
}
*/