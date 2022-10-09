import 'dart:io';

void main() {
  print('How many Number you want to check ? ');
  int num = int.parse(stdin.readLineSync());
  int negativeCounter = 0;
  int postiveCounter = 0;
  int ZeroCounter = 0;
  print('Enter  $num numbers ');
  for (int i = 1; i <= num; i++) {
    // print('Enter  4 numbers ');
    int checkNum = int.parse(stdin.readLineSync());
    if (checkNum > 0) {
      postiveCounter++;
    } else if (checkNum < 0) {
      negativeCounter++;
    } else if (checkNum == 0) {
      ZeroCounter++;
    }
  }
  print('You Entered $postiveCounter postive numbers And $negativeCounter negative and $ZeroCounter Zero');
    //Ahmed Sami Mohmmed
}
