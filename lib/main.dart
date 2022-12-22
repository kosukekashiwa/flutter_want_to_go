import 'package:flutter/material.dart';

import 'page/todo_list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '5個までToDo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ToDoListPage(),
    );
  }
}