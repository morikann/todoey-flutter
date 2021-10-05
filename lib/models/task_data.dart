import 'package:flutter/foundation.dart';
import 'task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Buy milk'),
    Task(name: 'Buy eggs'),
    Task(name: 'Buy bread'),
  ];

  void addTask(String name) {
    tasks.add(Task(name: name));
  }

  int get taskCount {
    return tasks.length;
  }
}
