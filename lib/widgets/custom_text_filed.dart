import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({Key? key, required this.hintText, this.maxLines=1}) : super(key: key);
   final String hintText;
   final int maxLines;
  @override
  Widget build(BuildContext context) {
    return  TextField(
      cursorColor: AppColors.primaryColor,
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hintText,
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
