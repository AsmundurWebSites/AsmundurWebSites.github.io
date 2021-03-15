import 'dart:io';


void main(List<String> arguments) {

  print('Number Digits checker with string');
  String testInputDigits = stdin.readLineSync();
  print('Length: ${testInputDigits.length}');


  print('Number Digits checker With numbers');
  int userInputDigits = int.parse(stdin.readLineSync());
  int digitCounter = 0;

  for(;userInputDigits > 0;digitCounter++) {
    userInputDigits = (userInputDigits / 10).floor();
  }
  print('Length: $digitCounter');







}


