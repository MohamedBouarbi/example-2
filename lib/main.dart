import 'dart:io';

void main() {
  String name, collague;
  int age;
  double salary;
  bool success;
  print("Entre Your Name");
  name = stdin.readLineSync()!;
  print("Entre your age");
  age = int.parse(stdin.readLineSync()!);
  print("Entre your Salary : ");
  salary = double.parse(stdin.readLineSync()!);
  print("Entre your collague : ");
  collague = stdin.readLineSync()!;
  print("success or not ");
  success = bool.parse(stdin.readLineSync()!);
  print(
      "Hello $name Your age Is $age and your collegue is $collague and your sallary is $salary success is = $success");
}
