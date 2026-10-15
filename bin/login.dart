import 'dart:io';
void main() {
    // Задание 3
  print('Enter Login:');
  String login = stdin.readLineSync()!;
  print('Enter Password:');
  String password = stdin.readLineSync()!;
  if (login == 'tolkunay' && password == '090600'){
    print('Welcome');
  } else if (login == 'tolkunay' || password != '090600'){
    print('password correct, but login is incorrect');
  } else if (login != 'admin' || password == '12345'){
    print('login correct, but password is incorrect');
  }else {
    print('Error');
  }
}