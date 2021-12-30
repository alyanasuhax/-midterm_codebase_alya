//! Define the model class Task here

import 'text_data.dart';

class Task {
  String title;
  List<TextData> items;

  Task({this.title, this.items});
  Task.copy(Task from) : this(title: from.title, items: [...from.items]);
}
