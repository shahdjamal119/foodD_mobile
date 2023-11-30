import 'package:flutter/material.dart';

class RecoveryInputField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'Enter Registered Email',

        border: OutlineInputBorder(),

      ),
      keyboardType: TextInputType.emailAddress,
      // Validation and other properties as needed
    );
  }
}
