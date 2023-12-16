import 'package:flutter/material.dart';
import 'package:todoprovstate_v1/todoModel.dart';

class TodoUi extends StatelessWidget {
  const TodoUi({super.key, required this.todoModel});

  final TodoModel todoModel;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(todoModel.title),
        subtitle: Text(todoModel.description),
      ),
    );
  }
}