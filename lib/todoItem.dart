import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todoprovstate_v1/taskProvider.dart';
import 'package:todoprovstate_v1/todoModel.dart';
import 'package:todoprovstate_v1/todoUi.dart';

class TodoItem extends StatelessWidget {
  const TodoItem({super.key});
  

  @override
  Widget build(BuildContext context) {
    final appState = Provider.of<taskProvider>(context);
    final tasks = appState.todos;
    return ListView.builder(
      itemCount: tasks.length,
      itemBuilder: itemBuilder,
      );
  }
}

