import 'dart:io';

void main() {
  print('PLease Enter The Integer Number');
  int num = int.parse(stdin.readLineSync());

  if (num > 0) {
    print('Postive !!');
  } else if (num < 0) {
    print('Negative !!');
  } else {
    print('The Num is Zero');
  }
  //Ahmed Sami Mohammed
}
