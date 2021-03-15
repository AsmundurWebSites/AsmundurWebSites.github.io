import 'dart:io';


void main(List<String> arguments) {
  print('Number to multiply');
  int numbers = int.parse(stdin.readLineSync());

  List<int> multiply = [1,2,3,4,5,6,7,8,9,10];

  int isCounter = 0;

  for(int i = 0; i < multiply.length; i++) {
    isCounter++;
    int multplied = isCounter;
    print(numbers * multplied);
  }


}
