import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_text_filed.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          CustomAppBar(titel: 'Edit Notes',icon: Icons.check),
          SizedBox(
            height: 50,
          ),
          CustomTextField(hintText: 'title'),
          SizedBox(
            height: 30,
          ),
          CustomTextField(hintText: 'content',maxLines: 4,)
        ],
      ),
    );
  }
}
