import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todoprovstate_v1/taskProvider.dart';
import 'package:todoprovstate_v1/todoItem.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var appState = Provider.of<taskProvider>(context);
    return TodoItem();
  }
  
}