import 'package:flutter/material.dart';

class RememberMeCheckbox extends StatefulWidget {
  @override
  _RememberMeCheckboxState createState() => _RememberMeCheckboxState();
}

class _RememberMeCheckboxState extends State<RememberMeCheckbox> {
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      title: Text('Remember Me'),
      value: _isChecked,
      onChanged: (newValue) {
        setState(() {
          _isChecked = newValue!;
          // Implement logic for remembering user
        });
      },
    );
  }
}
