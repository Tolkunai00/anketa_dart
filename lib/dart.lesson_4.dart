import 'dart:io';

void main() {
  int my_age = 16;

  if (my_age >= 18){
    print('проходит');
  }
  else if(my_age !=18){
    print('не проходит');
  }
  else{
    print('error');
  }

  String my_country = 'Kyrgyzstan';

  switch(my_country){
    case 'Kyrgyzstan':
    print('true');
    break;

    case 'USA':
    print('false');
    break;
    default: print('error');
    }
}