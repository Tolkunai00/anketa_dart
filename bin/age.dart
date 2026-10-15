import 'dart:io';
void main() {
    // Задание 1
  int myage = 17;

  if (myage >= 18){
    print('проходит');
  }else if(myage !=18){
    print('не проходит');
  }else{
    print('error');
  }

  // Задание 2
  stdout.write('Сколько вам лет? :');
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18){
    print('проходит');
  } else {
    print('вход запрещен');
  }
}