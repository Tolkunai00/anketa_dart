import 'dart:io';
void main() {
//задание 1

  print('Your name:');
  String name = stdin.readLineSync()!;
  print('Your city');
  String city = stdin.readLineSync()!;
  print('Your favorite language');
  String language = stdin.readLineSync()!;
  print('$name, из города $city, уважает $language - отличный выбор');


  //задание 2
  print('current year');
  int year = int.parse(stdin.readLineSync()!);
  print('year of birth');
  int birthYear = int.parse(stdin.readLineSync()!);
  print('Your age: ${year - birthYear}');


  //здание 3
  print('Введите первое число');
  double san1 = double.parse(stdin.readLineSync()!);
  print('Введите второй число');
  double san2 = double.parse(stdin.readLineSync()!);
  print('addition: ${san1 + san2}');
  print('subtraction: ${san1 - san2}');
  print('multiplication: ${san1 * san2}');
}