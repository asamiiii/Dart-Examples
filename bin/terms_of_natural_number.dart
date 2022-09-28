import 'dart:io';

void main() {
  print("Please Enter The Number ");
  int num = int.parse(stdin.readLineSync());
  int sum = 0;
  for (int i = num; i >= 1; i--) {
    print(i);
    sum = sum + i;
  }
  print('The Sum of Natural Number upto $num terms : $sum');
  //Ahmed Sami Mohammed
}
