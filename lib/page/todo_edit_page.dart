import 'package:flutter/material.dart';

import '../model/todo.dart';
import '../store/todo_list_store.dart';

class ToDoEditPage extends StatefulWidget {
  final Todo? todo;

  const ToDoEditPage({Key? key, this.todo}) : super(key: key);

  @override
  State<ToDoEditPage> createState() => _ToDoEditPageState();
}

class _ToDoEditPageState extends State<ToDoEditPage> {
  final ToDoListStore _store = ToDoListStore();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('追加/編集'),
      ),
      body: const Center(
        child: Text('ToDoEditPage!!'),
      ),
    );
  }
}