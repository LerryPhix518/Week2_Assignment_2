// Nullable variables are variables that can hold a null value. Often used when not sure if a variable will have a value or not. To create a null variable, ? is to be added after the type. for example.

import 'dart:io';

void main() {
  String? name = stdin.readLineSync();
  print("Hello, $name");

int? age = int.parse(stdin.readLineSync()!);
print("You are $age years old");
}
// Null safety is a way to declare variables that cannot be null. It's a way to show that our code is safe from null values, which can cause errors and crashes. For example,

void displayUserInfo() {
  String name = "Abayomi";
  print("Hello $name");

  int age = 32;
  print("$age");
}

 // Null check is a way to check or verify if a value is null or not.It allows us to access properties or methods of an object if it's not null or not. This is typically done using an if statement or a conditional expression. For example,

void checkName() {
  String? name;
  name ??= "No name entered";
  print(name);
}