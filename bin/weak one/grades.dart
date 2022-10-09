import 'dart:io';

void main() {
  print('Please Enter your grade');
  String grade = stdin.readLineSync();

  if (grade == 'A'||grade == 'a') {
    print('Excellent');
  } else if (grade == 'B'||grade == 'b') {
    print('OutStanding');
  } else if (grade == 'C'||grade == 'c') {
    print('Good');
  } else if (grade == 'D'||grade == 'd') {
    print('Can Do Better');
  } else if (grade == 'F'||grade == 'fa') {
    print('Failed !');
  } else {
    print('invaild grade ');
  }
  //Ahmed Sami Mohammed
}
