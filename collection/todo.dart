import 'dart:io';

void main() {
  List task = [];

  bool running = true;

  while (running) {
    print("1: add task");
    print("2: remove task");
    print("3: view task");
    print("4 exit app");

    print("enter your input: ");
    String input = stdin.readLineSync()!;

    switch (input) {
      // add a task
      case "1":
        stdout.write("add a task : \n");
        String add = stdin.readLineSync()!;

        task.add(add);
        break;

      // remove a task
      case "2":
        if (task.isEmpty) {
          print(" no task to remove");
        } else {
          print("your task");
          for (var i = 0; i < task.length; i++) {
            print("${i + 1},${task[i]}");
          }
        }

        String removeTask = stdin.readLineSync()!;
        int? index = int.tryParse(removeTask);

        if (index! > 0 && index <= task.length) {
          print(" removed task $index ${index - 1}");
          task.removeAt(index - 1);

          print("invalid task");
        }
        break;
      // view task
      case "3":
        if (task.isEmpty) {
          print("no task is added");
        } else {
          print("your task");
          for (var i = 0; i < task.length; i++) {
            print(" ${i + 1} ${task[i]}");
          }
        }
        break;
      case "4":
        running = false;
        print("exit app");

        break;
      default:
        print("invalid input please try again");
    }
  }
}
