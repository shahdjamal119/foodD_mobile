import 'package:flutter/material.dart';
import 'NewPasswordInputField.dart';
import 'ResetButton.dart';

class PasswordResetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Password Reset'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Reset Your Password',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            NewPasswordInputField(),
            SizedBox(height: 16),
            ResetButton(
              onPressed: () {
                // Implement password reset logic here
              },
            ),
          ],
        ),
      ),
    );
  }
}