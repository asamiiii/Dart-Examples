import 'dart:io';

import 'package:test/test.dart';

void main() {
  int n1 = int.parse(stdin.readLineSync());
  int n2 = int.parse(stdin.readLineSync());
  int n3 = int.parse(stdin.readLineSync());
  int min = 0;
  int max = 0;

  if ((n1 > n2 && n1 > n3)) {
    max = n1;
  } else if ((n2 > n1 && n2 > n3)) {
    max = n2;
  } else if ((n3 > n2 && n3 > n1)) {
    max = n3;
  }
  print('Max: $max');

  if ((n1 < n2 && n1 < n3)) {
    min = n1;
  } else if ((n2 < n1 && n2 < n3)) {
    min = n2;
  } else if ((n3 < n2 && n3 < n1)) {
    min = n3;
  }
  print('min: $min');
  //Ahmed Sami Mohammed
}
