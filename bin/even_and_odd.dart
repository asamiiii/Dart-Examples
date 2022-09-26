import 'dart:io';

void main() {
  print('Please Enter the Number'); // get data from user 
  int NumFromUser = int.parse(stdin.readLineSync()) ;

  if (NumFromUser % 2 == 0) {     // if Mod 2 of input number equal 0 => the number is even 
                                                //, otherwise => is odd
    print("This number is Even");
  } else if (NumFromUser % 2 == 1) {
    print('No');
  } else {
    print('Yes');
  }
  // Ahmed Sami Mohammed 
}
