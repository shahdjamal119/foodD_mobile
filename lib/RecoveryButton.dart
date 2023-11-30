import 'package:flutter/material.dart';

class RecoveryButton extends StatelessWidget {
  final VoidCallback onPressed;

  const RecoveryButton({required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text('Recover Password',
        style: TextStyle(
        color: Colors.deepOrangeAccent
      ),
      )

    );
  }
}

