import 'dart:io';
import 'dart:math';


void main(List<String> arguments) {
  List<int> numbersToAdd = [];
  int minNumber;
  int maxNumber;
  var input_Numbers = 0;



  while (true) {
    print('Enter a number: ');
    input_Numbers = int.tryParse(stdin.readLineSync());
    if (input_Numbers != null) {
      numbersToAdd.add(int.parse('${input_Numbers}'));
    } else {
      break;
    }


    numbersToAdd.add(input_Numbers);
    minNumber = numbersToAdd.reduce(min);
    maxNumber = numbersToAdd.reduce(max);
  }

  print('Smallest number: ${minNumber}' + ' Biggest number: ${maxNumber}');
}
/*
  while (numbersToAdd != null) {
    print('You will be asked for numbers for ever until you give no number');
    int number = int.parse(stdin.readLineSync());
    numbersToAdd.add(number);



    if (number == null) {
       minNumber = numbersToAdd.reduce(min);
       maxNumber = numbersToAdd.reduce(max);

    }
  }
  print('Smallest number: ${minNumber}' + 'Biggest number${maxNumber}');
}

 */
