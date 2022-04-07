import 'package:flutter/material.dart';
import 'package:flutter_auth/components/text_field_container.dart';
import 'package:flutter_auth/constants.dart';

class RoundedPasswordField1 extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordField1({
    Key key,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        cursorColor: kPrimaryColor,
        decoration: InputDecoration(
          hintText: "Enter Password",
          icon: Icon(
            Icons.lock,
            color: Colors.black,
          ),
          ),
        ),
    );
  }
}
