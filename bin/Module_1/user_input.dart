import 'dart:io';

main(){

  print("Enter your name: ");
  String ? name = stdin.readLineSync();
  print("Enter your age: ");
  int ? age = int.tryParse(stdin.readLineSync()!);
  print('welcome to Dart ${name?.toUpperCase()} \nyour age is $age');
}