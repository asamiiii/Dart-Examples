import 'dart:io';

void main(List<String> args) {
  print('Please Enter The Number :');
  int number = int.parse(stdin.readLineSync());
  int reverse = 0;

  while (number != 0) {
    int remainder = number % 10;
    reverse = reverse * 10 + remainder;
    number = (number ~/ 10);
  }
  print('the reverse is : $reverse');
  //Ahmed Sami Mohmmed
}
