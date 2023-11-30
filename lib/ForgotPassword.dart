import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'PasswordRecoveryScreen.dart';

class ForgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigate to the PasswordRecoveryScreen
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => PasswordRecoveryScreen(),
          ),
        );
      },
      child: Text(
        'Forgot Password?',
        style: TextStyle(
          color: Colors.blue,
          decoration: TextDecoration.underline,


        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
