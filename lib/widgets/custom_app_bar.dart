import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key, required this.titel, required this.icon}) : super(key: key);
  final String titel;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text(
          titel,
          style: TextStyle(
            fontSize: 28,

          ),
        ),
        Spacer(),
        CustomSearchIcon(icon: icon,),
      ],
    );
  }
}

