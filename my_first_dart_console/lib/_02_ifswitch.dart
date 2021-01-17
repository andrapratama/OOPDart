import 'dart:io';

int number = int.tryParse(stdin.readLineSync());

int tut_if() {

  String output;

  if (number > 0) {
    output = "Positif";
  } else if (number < 0) {
    output = "Negatif";
  } else {
    output = "Nol";
  }
  print(output);

// ternary
  print((number > 0) ? "Positif" : "Negatif atau Nol");
}

int tut_switch() {
  switch (number) {
    case 0:
      print("Nol");
      break;
    case 1:
      print("Satu");
      break;
    default :
      print("Bilangan Lain");
  }
}