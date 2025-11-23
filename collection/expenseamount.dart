import 'dart:io';
//Create a program thats reads list of expenses amount using user input and print total.
void main() {
  List<double> expense = [];
  double total = 0;

  print("enter the expense amount ");
  int count = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < 5; i++) {
    print("enter a amount ${i + 1} ");
    double amount = double.parse(stdin.readLineSync()!);

    expense.add(amount);

    total = total + amount;
  }

  print("expense of amount ${expense}");
  print(" of amount $total");
}
