void main() {
  String token = '2';

  switch (token) {
    case '1':
      print('Ваш кофе: Американо');
      break;
    case '2':
      print('Ваш кофе: Капучино');
      break;
    case '3':
      print('Ваш кофе: Латте');
      break;
    default:
      print('Неверный жетон');
  }


  //задание 2
    String day = 'Понедельник';

  switch (day) {
    case 'Понедельник':
    case 'Вторник':
    case 'Среда':
    case 'Четверг':
    case 'Пятница':
      print('Рабочий день');
      break;
    case 'Суббота':
    case 'Воскресенье':
      print('Выходной день');
      break;
    default:
      print('Неверный день недели');
  }
}


