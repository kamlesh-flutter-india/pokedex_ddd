import 'package:flutter/material.dart';
import 'registration_form.dart';

class RegistrationPage extends StatelessWidget {
   static const String route = '/register';

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
