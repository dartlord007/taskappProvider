
import 'package:flutter/material.dart';
import 'package:todoprovstate_v1/todoModel.dart';

class taskProvider extends ChangeNotifier{

  var todos = <TodoModel>[];
  
  late TextEditingController _textFieldController;
  
  void _addTodoItem(String addTitle, String addDescription,) {
    
      todos.add(TodoModel(completed: false, title: addTitle, description: addDescription));
    
    _textFieldController.clear();
  }
  
}