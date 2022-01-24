import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/auth_bloc/auth_bloc.dart';
import 'package:pokedex_ddd/Application/login_register_bloc/login_bloc.dart';
import 'package:pokedex_ddd/Application/registration_bloc/registration_form_bloc.dart';
import 'package:pokedex_ddd/Presentation/core/loader.dart';
import 'package:pokedex_ddd/Presentation/routes/app_routes.dart';

class RegistrationForm extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  RegistrationForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegistrationFormBloc, RegistrationFormState>(
      buildWhen: (previous, current) {
        return previous.isSubmitting != current.isSubmitting;
      },
      builder: (context, state) {
        Size size = MediaQuery.of(context).size;
        return Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 8),
                    child: Text(
                      'Create Account',
                      style: TextStyle(
                          // color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 25),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                      'Please fill the input below.',
                      style: TextStyle(
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w400,
                          fontSize: 14),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    child: Form(
                        key: _formKey,
                        child: Column(
                          children: [
                            TextFormField(
                              decoration: const InputDecoration(
                                prefixIcon: Icon(Icons.person),
                                labelText: "Name",
                                border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8)),
                                ),
                              ),
                              onChanged: (value) {
                                context.read<RegistrationFormBloc>().add(
                                    RegistrationFormEvent.nameChanged(value));
                              },
                              validator: (value) {
                                value!.isEmpty ? "Name can not be empty" : null;
                              },
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            TextFormField(
                              keyboardType: TextInputType.number,
                              decoration: const InputDecoration(
                                prefixIcon: Icon(Icons.date_range),
                                labelText: "Age",
                                border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8)),
                                ),
                              ),
                              onChanged: (value) {
                                context.read<RegistrationFormBloc>().add(
                                    RegistrationFormEvent.ageChanged(value));
                              },
                              validator: (value) {
                                value!.isEmpty ? "Age can not be empty" : null;
                              },
                            ),
                            const SizedBox(
                              height: 10,
                            ),
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
                                context.read<RegistrationFormBloc>().add(
                                    RegistrationFormEvent.emailChanged(value));
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
                                context.read<RegistrationFormBloc>().add(
                                    RegistrationFormEvent.passwordChanged(
                                        value));
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
                                        context
                                            .read<RegistrationFormBloc>()
                                            .add(const RegistrationFormEvent
                                                .registerWithEmailAndPasswordPressd());
                                      }
                                    },
                                    child: const Text("Register")),
                              ),
                            ),
                            // if (state.isSubmitting) ...[
                            //   const SizedBox(
                            //     height: 10,
                            //   ),
                            //   const LinearProgressIndicator(),
                            // ],
                          ],
                        )),
                  ),
                ],
              ),
            ),
            SavingInProgressOverlay(
                input: "Registering...", isSaving: state.isSubmitting),
          ],
        );
      },
      listener: (context, state) {
        state.authFailureSccess.fold(
            () => null,
            (result) => result.fold(
                    (l) => ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text(
                              l.maybeMap(
                                orElse: () {
                                  return "";
                                },
                                serverError: (_) => "Server Error",
                                emailAlreadyRegister: (_) =>
                                    "Email already registered",
                              ),
                            ),
                          ),
                        ), (r) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("You are now Registered")));

                  AutoRouter.of(context)
                      .replaceNamed(const HomeScreenRoute().path);

                  context
                      .read<AuthBloc>()
                      .add(const AuthEvent.checkauthenticated());
                }));
      },
    );
  }
}
