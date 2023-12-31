import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:const NotesView(),
      theme: ThemeData(brightness: Brightness.dark,
      fontFamily:'assets/fonts/Poppins-Regular.ttf' ,
      ),
    );
  }
}
