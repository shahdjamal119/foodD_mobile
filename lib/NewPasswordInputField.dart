import 'package:flutter/material.dart';

class NewPasswordInputField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'Enter New Password',
        border: OutlineInputBorder(),
      ),
      obscureText: true, // Hide the entered text for passwords
      // Validation and other properties as needed
    );
  }
}

