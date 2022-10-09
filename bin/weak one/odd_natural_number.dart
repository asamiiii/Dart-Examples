import 'dart:io';

import 'package:test/test.dart';

void main() {
  print('؛Please Enter the Number ! :');
  int num = int.parse(stdin.readLineSync());
  int sum = 0;
  print('Input number of terms : $num');
  print('The odd numbers are : ');
  for (int i = 1; i <= num; i++) {
    if (i % 2 == 1) {
      print(i);
      sum = sum + i;
    } else {
      num += 1;
    }
  }
  print('The Sum of odd Natural Number upto $num terms :$sum');
  //Ahmed Sami Mohammed
}
