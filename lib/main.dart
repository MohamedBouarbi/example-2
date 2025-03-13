import 'dart:developer';
import 'dart:io';

void main() {
  String name, contry;
  int departement;
  double age;
  print('entre your name ');
  name = stdin.readLineSync()!;
  print("Entre your age :");
  age = double.parse(stdin.readLineSync()!);
  print("entre your Country");
  contry = stdin.readLineSync()!;

  print("Select your Section (\n1 Soft \n2- Bio \n3- General)");
  departement = int.parse(stdin.readLineSync()!);

  if (departement == 1) {
    print(departement);
  } else if (departement == 2) {
    print(departement);
  } else if (departement == 3) {
    print(departement);
  } else {
    print("walooo");
  }
}
