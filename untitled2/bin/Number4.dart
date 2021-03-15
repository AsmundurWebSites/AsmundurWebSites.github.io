import 'dart:io';


void main(List<String> arguments) {
  List<String> stringsToAdd = [];
  String stringPut;




while(true) {
  print('Enter a string');
  stringPut = stdin.readLineSync();
  stringsToAdd.add(stringPut);
  if (stringPut == '') {
    break;
  }
}
  print(stringsToAdd.reversed);





}