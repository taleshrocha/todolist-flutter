import 'package:flutter/material.dart';

class Todo {
  String? id;
  String? todoText;
  bool? isDone;

  Todo({required this.id, required this.todoText, this.isDone = false});

  static List<Todo> todoList() {
    return [
      Todo(id: '0', todoText: 'Dar tchal pra Anny', isDone: true),
      Todo(id: '1', todoText: 'Ir pra categorias', isDone: false),
      Todo(id: '2', todoText: 'Comer batata', isDone: false),
    ];
  }
}
