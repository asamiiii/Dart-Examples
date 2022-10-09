import 'dart:io';

void main() {
  
  print('Enter the Number : ');
  int num = int.parse(stdin.readLineSync());
  int factorial = 1;

  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }
  print('The Factorial : $factorial ');

   //Ahmed Sami Mohammed
}
