import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_ddd/Application/auth/auth_bloc.dart';
import 'package:pokedex_ddd/Application/registration/registration_form_bloc.dart';
import 'package:pokedex_ddd/Presentation/core/loader.dart';
import 'package:pokedex_ddd/Presentation/core/text_field.dart';
import 'package:pokedex_ddd/Presentation/core/validator.dart';

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
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 8),
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
                              TextFields(
                                label: "Name",
                                onChanged: (value) {
                                  context.read<RegistrationFormBloc>().add(
                                      RegistrationFormEvent.nameChanged(value));
                                },
                                icon: const Icon(Icons.person),
                                validator: (name) {
                                  if (name!.isEmpty) {
                                    return "Please enter valid name";
                                  } else {
                                    return null;
                                  }
                                },
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              TextFields(
                                label: "Age",
                                onChanged: (value) {
                                  context.read<RegistrationFormBloc>().add(
                                      RegistrationFormEvent.ageChanged(value));
                                },
                                icon: const Icon(Icons.date_range),
                                validator: (age) {
                                  if (age!.isEmpty) {
                                    return "Age can not be empty";
                                  } else {
                                    return null;
                                  }
                                },
                                keyboardType: TextInputType.number,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
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
                                  context.read<RegistrationFormBloc>().add(
                                      RegistrationFormEvent.emailChanged(
                                          value));
                                },
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              TextFields(
                                label: "Password",
                                onChanged: (value) {
                                  context.read<RegistrationFormBloc>().add(
                                      RegistrationFormEvent.passwordChanged(
                                          value));
                                },
                                icon: const Icon(Icons.password),
                                validator: (value) {
                                  if (value!.isValidPassword) {
                                    return null;
                                  } else {
                                    return "Please enter valid password";
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
                                          context
                                              .read<RegistrationFormBloc>()
                                              .add(const RegistrationFormEvent
                                                  .registerWithEmailAndPasswordPressd());
                                        }
                                      },
                                      child: const Text("Register")),
                                ),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
              SavingInProgressOverlay(
                  input: "Registering...", isSaving: state.isSubmitting),
            ],
          ),
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

                  Navigator.pushReplacementNamed(context, '/home');

                  // AutoRouter.of(context)
                  //     .replaceNamed(const HomeScreenRoute().path);

                  context
                      .read<AuthBloc>()
                      .add(const AuthEvent.checkauthenticated());
                }));
      },
    );
  }
}
