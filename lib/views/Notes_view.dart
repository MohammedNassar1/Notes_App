import 'package:flutter/material.dart';
import 'package:notesapp1/widgets/add_note_buttom_sheet.dart';
import 'package:notesapp1/widgets/notes_app_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesAppBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        showModalBottomSheet(context: context, builder: (context){
          return AddNoteButtomSheet();
        });


        },
        child: Icon(Icons.add),
      ),
    );
  }
}
