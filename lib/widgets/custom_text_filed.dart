import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  TextField(
      cursorColor: AppColors.primaryColor,
      decoration: InputDecoration(
        hintText: 'title',
        hintStyle: TextStyle(
          color: AppColors.primaryColor
        ),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder:buildBorder(color: AppColors.primaryColor)
      ),
    );
  }

  OutlineInputBorder buildBorder({color}) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color:color?? Colors.white)
      );
  }
}
