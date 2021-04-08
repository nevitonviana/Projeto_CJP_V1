import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomtextField extends StatelessWidget {

  final TextEditingController textEditingControllercontroller;
  final TextInputType textInputType;
  final String hintText;
  final Icon icon;

  CustomtextField({this.hintText, this.textEditingControllercontroller, this.textInputType = TextInputType.text, this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        controller: this.textEditingControllercontroller,
        keyboardType: this.textInputType,
        decoration: InputDecoration(
          hintText: this.hintText,
          icon: this.icon,
        ),
      ),
    );
  }
}
