import 'dart:io';

void main() {

  print('Enter your age !');
  
  int age = int.parse(stdin.readLineSync());

  if (age > 20) 
  {
    print('Congratulation! You are eligible for casting your vote.');
  }
  else
  {
    print('Sorry! You are not eligible for casting your vote.');
  }
  //Ahmed Sami Mohammed
}
