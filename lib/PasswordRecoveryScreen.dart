import 'package:flutter/material.dart';
import 'RecoveryButton.dart';
import 'RecoveryInputField.dart';

class PasswordRecoveryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Password Recovery'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Forgot Password?',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            RecoveryInputField(),
            SizedBox(height: 16),
            RecoveryButton(
              onPressed: () {
                Navigator.pushNamed(context, '/password_reset');
              },
            ),
          ],
        ),
      ),
    );
  }
}
