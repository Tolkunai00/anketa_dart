//задание 1
void main() {
  String name = 'Толкунай';
  String status = 'студент';

  if(name == 'Толкунай' && status == 'студент'){
    print('Имя $name');
    print('Статус $status');
  }else{
    print('данные не совподает');
  } 

  //задание 2
  double summa = 3000;
  double skidka = 25;
  
  if(summa >= 3000){
    skidka = 25;
  }else if(summa >= 1000){
    skidka = 10;
  }else{skidka=0;}

  double sum = summa - (summa * skidka / 100);
  print('Сумма $summa');
  print('Скидка $skidka');
  print('Общий сумма $sum');


  //задание 3
  int age = 20;
  bool student = true;

  if(age >= 18 && student==true){
    print('Вы совершенолетний студент(ка)');
  }
  if(age < 18 || student==true){
    print('Вам доступны студентическая скидка');
  }
}


