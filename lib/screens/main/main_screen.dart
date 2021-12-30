//! This is file is meant for the first screen, i.e., ListScreen.
//! Parts of the code have been given. Complete the remaining.

import 'package:flutter/material.dart';

import '../../models/text_data.dart';
import 'tap_text.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    final TextData dummyTaskTile =
        TextData(text: 'Task tile', bold: true, size: 15);
    final TextData dummyTaskDescription =
        TextData(text: 'Task description', size: 12);

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('My Tasks')),
        body: ListView.separated(
          itemCount: 3,
          separatorBuilder: (context, index) => Divider(
            color: Colors.blueGrey,
          ),
          itemBuilder: (context, index) => ListTile(
            title: TapText(
              data: dummyTaskTile,
              onTap: () {},
            ),
            subtitle: TapText(
              data: dummyTaskDescription,
              onTap: () {},
            ),
            trailing: SizedBox(
              width: 100,
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.menu,
                      color: Colors.blue,
                    ),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.delete,
                      color: Colors.blue,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          tooltip: 'Add a new task',
          onPressed: () {},
        ),
      ),
    );
  }
}
