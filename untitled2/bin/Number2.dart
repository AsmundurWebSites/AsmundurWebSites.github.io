void main(List<String> arguments) {


  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
    int isCounter = 0;
    int moreThenTwenty = 20;
    int lessThenEigthy = 80;


  for(int i = 0; i < calculate_sum.length; i++) {
    print(calculate_sum[i]);
   isCounter++;
      print(calculate_sum[i] >= moreThenTwenty);
      print(calculate_sum[i] <= lessThenEigthy);

  }

  print('How many numbers met the condition ${isCounter}');
}


/*
    while(true) {
      for (int i = 0; i < calculate_sum.length; i++) {
        print(calculate_sum[i]);
        var check1 = calculate_sum[i] <= 20;
          print(check1);
        var check2 = calculate_sum[i] >= 80;
          print(check2);

        isCounter++;

      }
      break;
    }
}
*/
