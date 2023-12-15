import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todoprovstate_v1/taskProvider.dart';

class TodoItem extends StatelessWidget {
  const TodoItem({super.key});

  @override
  Widget build(BuildContext context) {
    var appState = Provider.of<taskProvider>(context);
    return ListView.builder(
      itemCount: appState.todos.length,
      itemBuilder: (context, value) {
        return Card(
        child: ListTile(
          title: Text("Title"),
          trailing: IconButton(
            onPressed: () {},
            icon: Icon(Icons.delete),),
        ),
      );
       },
      
    );
  }
}

