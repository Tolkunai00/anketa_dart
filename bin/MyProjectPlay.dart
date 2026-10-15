import 'dart:io';

void main() {
print('''
      Hello, you’ve come to the game now.
      Choose where you want.
      1.cave
      2.mountains
      ''');
stdout.write('You have two choices — which path will you choose?(1, 2)');
String? path_choice = stdin.readLineSync()?.trim().toLowerCase();
if(path_choice == 1);
print('''
      You’ve chosen the cave, and now I want to warn you that it’s very dangerous there.
       If you manage to get through it, leave this cave.
       The next stage of the game is to choose your weapon for safety.
       1.sword
       2.stone
       2.knife
      ''');
stdout.write('Choice you weapon(1,2,3)');
String? weapon = stdin.readLineSync();
if(weapon == 1);
print('''
      You are choice sword. The game continues.
      Oh, someone is coming ahead.
      Oh, it’s a bear! Do something to avoid it—maybe scare it off somehow.
      Come on then you have two options 
      1.attack
      2.avoid
      ''');
if(weapon == 2);
print('''
      you have chosen a stone, now you are in danger of the weapon you are carrying, it is unlikely to help you.
      You have two choices about what you will do.
      ''');
if(weapon == 3);
print('''
      you have chosen a knife now that you can safely defend yourself with this weapon
      ''');
stdout.write('Choose(1, 2)');
String? choose = stdin.readLineSync();
if(choose == 2);
print('''
      you have chosen to avoid and you are out of the entrance now the game is over you have 20 points
      Goodbye go to another level
      ''');
if(choose == 1);
print('''
      You've chosen to kick the ass, then let's show who we are.
      Oh cool you won, Thank you for participating in the game The game is over
      Goodbye!
      ''');
}