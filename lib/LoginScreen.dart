import 'package:flutter/material.dart';
import 'ForgotPassword.dart';
import 'LoginButton.dart';
import 'PasswordInput.dart';
import 'PhoneNumberInput.dart';
import 'RememberMeCheckbox.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(
          'Login',
        style: TextStyle(
          fontSize: 35, // Adjust the font size as needed
          fontFamily:'strutStyle', // Set the custom font family
          fontWeight: FontWeight.bold, // Optionally set the font weight
        ),
      ),
      foregroundColor: Colors.deepOrangeAccent),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            // Insert the Image widget before the other login components
            Image.asset(
              '/Users/shahd/StudioProjects/untitled/assets/deliveryLogin.jpg',
              height: 350, // Adjust the height as needed
              // You can also add other properties like width, fit, etc.
            ),
            SizedBox(height: 20), // Adjust spacing as needed
            PhoneNumberInput(),
            SizedBox(height: 20),
            PasswordInput(),
            SizedBox(height: 16.0),
            RememberMeCheckbox(),
            SizedBox(height: 17),
            LoginButton(
              onPressed: () {
                // Implement login logic here
              },
            ),
            SizedBox(height: 8.0),
            ForgotPassword(),
          ],
        ),
      ),
    );
  }
}