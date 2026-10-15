import 'dart:io';

void main(){

  print('''
you wake up in the hotel what do you do chose action
a - explore
b - leave
''');

stdout.write('Choose path(a,b)=>');
String? youChoice = stdin.readLineSync()?.trim().toLowerCase();

if(youChoice == 'a'){
print('''you decided to explore
what do want to explore? 
1-kitchen
2-room
''');
stdout.write('Choose(1,2)');
String? level = stdin.readLineSync();
if (level == '1'){
  print('''You went to the kitchen, you are exploring the kitchen,
  what do you want to watch in the kitchen?
  1.wardrobe
  2.dishes
  3.fridge''');
stdout.write('in kitchen your choose(1, 2)');
String? kitchenChoice = stdin.readLineSync();
if (kitchenChoice == '3'){
  print('''there are products in the fridge what do you want to do with the products,
  choose what you will do with the products, select an action to perform...
  1.to eat
  2.cook''');
stdout.write('youAction(1, 2)');
String? Action = stdin.readLineSync();
if (Action == 'cook'){
  print('''You have chosen the action of cooking your own food. What products are needed.
  select products
  1.apple, banana, cherryч
  2.milk, meal, tomato, potato''');
stdout.write('SelectProduct(1, 2)');
String? Selectproduct = stdin.readLineSync();
if (Selectproduct == '2'){
  print('''
  Choice: 
  1.
  2.
  ''');
}
}
}
}
}
}