import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/auth_bloc/auth_bloc.dart';
import 'package:pokedex_ddd/Application/login_register_bloc/login_bloc.dart';
import 'package:pokedex_ddd/Domain/auth/enum_validation.dart';
import 'package:pokedex_ddd/Presentation/core/loader.dart';
import 'package:pokedex_ddd/Presentation/routes/app_routes.dart';
import 'package:provider/src/provider.dart';

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
                  // if (state.authType == AuthType.register) {
                  //   ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  //       content: Text("You are now Registered")));
                  //   _formKey.currentState!.reset();
                  // } else {
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
        return Stack(
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
                    padding: const EdgeInsets.fromLTRB(20, 15, 20, 8),
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
                    ),
                  ),
                ],
              ),
            ),
            SavingInProgressOverlay(
                input: "Logging in...", isSaving: state.isSubmitting),
          ],
        );
      },
    );
  }
}
