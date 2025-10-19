import 'dart:io';

void main() {
  print("Enter Your Age");
  int? age = int.parse(stdin.readLineSync()!);
  print("your age is ${age}");

  if (age >= 18 ) {
    print("Adult");
  } else {
    print("minor");
  }
}