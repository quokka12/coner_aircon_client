import 'package:coner_client/screens/sign_up/widgets/sign_up_app_bar.dart';
import 'package:coner_client/screens/sign_up/widgets/sign_up_form.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SignUpAppBar(),
            SizedBox(height: 24),
            Expanded(
              child: SignUpForm(),
            ),
          ],
        ),
      ),
    );
  }
}
