import 'package:flutter/material.dart';

class TextFields extends StatelessWidget {
  final String label;
  final String? Function(String? email) validator;
  final Function(String) onChanged;
  final Widget icon;
  final TextInputType? keyboardType;
  final bool obscureText;
  const TextFields({
    this.obscureText=false,
    Key? key,
    required this.label,
    required this.onChanged,
    this.keyboardType,
    required this.icon,
    required this.validator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      
      obscureText: obscureText,
      keyboardType: keyboardType,
      decoration: InputDecoration(
        prefixIcon: icon,
        labelText: label,
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
      ),
      autocorrect: false,
      validator: validator,
      onChanged: onChanged,
    );
  }
}
