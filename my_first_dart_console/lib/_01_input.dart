import 'dart:io';

int tut_input() {
  String input = stdin.readLineSync();
  double input2 = double.tryParse(stdin.readLineSync());
  print(input);
  print(input2);
}