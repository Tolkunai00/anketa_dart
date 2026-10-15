import 'dart:io';
void main() {
    // Задание 4
  int balance = 5000;
  print('''
  a.показать баланс
  b.снять наличные
  c.пополнить счет
  ''');

  stdout.write('Выберите категории:');
  String choice = stdin.readLineSync()!;

  switch (choice){
    case 'a':
    print('ваш баланс: $balance');
    break;

    case 'b':
    print('Введите сумму для снятия:');
    int com = int.parse(stdin.readLineSync()!);
    if (com > balance) {
      print('Недостаточно средств на счете');
    }else {
      balance -= com;
      print('Вы сняли $com com. Ваш баланс: $balance com');
    }break;

    case 'c':
    print('Введите сумму для пополнения:');
    int depositsom = int.parse(stdin.readLineSync()!);
    print('Введенный сумма пополнение $depositsom. Ваш баланс: ${balance + depositsom}');
    break; 
    default:print('none');
  }
}
