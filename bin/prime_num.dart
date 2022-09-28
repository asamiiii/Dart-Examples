import 'dart:io';

void main() {
  print('Enter the number :  ');
  int num = int.parse(stdin.readLineSync()), m = 0;
  bool isPrime = true;
  m = (num/2).round().bitLength;
  
  if (num == 0 || num == 1) {
    print('No !! , This number is not Prime');
  } else {
    for (int i = 2; i <= m; i++) {
      if (num % i == 0) {
        print('No !! , This number is not Prime');
        isPrime = false;
        break;
      }
    }
    if (isPrime == true) {
      print('Yes !! , This number is  Prime');
    }
    //Ahmed Sami Mohammed
  }
}
