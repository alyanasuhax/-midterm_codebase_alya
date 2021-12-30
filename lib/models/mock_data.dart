//! Create a mock database here which consists of a list of tasks. The task data is hard coded.

import 'task.dart';
import 'text_data.dart';

//final taskList = <Task>[];

List<Task> taskList = [
  Task(title: "What is Flutter?", items: [
    TextData(
      text:
          "Flutter is an open-source UI framework for creating native mobile application. It allows developers to built mobile applications a single codebase.",
      bold: true,
    ),
  ]),
  Task(title: "Stateful Widgets", items: [
    TextData(
      text:
          "The widgets whose state can be altered once they are built are called Stateful Widgets.",
      bold: true,
    ),
  ]),
  Task(title: "Conditional (ternary) operator", items: [
    TextData(
      text:
          "The conditional (ternary) operator in Dart takes three operands: a condition, first expression (if truthy) and second expression (if falsy).",
      bold: true,
    ),
  ]),
];
    
//? Here are some sample data that you can copy-paste in order to create the mock database
//? --------------------------------------------------------------------------------------
/*
Develop a front-end mockup
In this stage, we will develop a sample application direclty in Flutter.

Design the database
In this stage, we will do analysis on data that should involve in the application using structure analysis approach. 

Develop the backend
To implement the database into Firebase.
*/