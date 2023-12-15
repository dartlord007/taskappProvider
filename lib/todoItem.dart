import 'package:flutter/material.dart';

class TodoItem extends StatelessWidget {
  const TodoItem({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) { 
        return Card(
        child: ListTile(
          title: Text("Title"),
          trailing: IconButton(
            onPressed: () { },
            icon: Icon(Icons.delete),),
        ),
      );
       },
      
    );
  }
}