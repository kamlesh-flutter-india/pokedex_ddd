import 'package:flutter/material.dart';

import 'widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
   static const String route = '/sign-in';

  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SignInForm(),
    );
  }
}
