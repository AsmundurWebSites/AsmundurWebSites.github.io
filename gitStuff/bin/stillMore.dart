import 'dart:io';


void main(List<String> arguments) {

  int sum = 0;
  for(int i = 1; i <= 5; i++)
  {
    int userFiveNumbers = int.parse(stdin.readLineSync());
    sum += userFiveNumbers;
  }

  double avgFiveNumbers = sum / 5;
  print('Sum: $sum : Avg ${sum/5}');






}