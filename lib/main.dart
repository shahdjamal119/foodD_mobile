import 'package:flutter/material.dart';
import 'LoginScreen.dart';
import 'PasswordRecoveryScreen.dart';
import 'PasswordResetScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Title',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/', // تعيين المسار الابتدائي
      routes: {
        '/': (context) => LoginScreen(),
        '/password_recovery': (context) => PasswordRecoveryScreen(),
        '/password_reset': (context) => PasswordResetScreen(),
      },
    );
  }
}
