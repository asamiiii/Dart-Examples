import 'dart:io';

void main() {
  print("Enter Three of Numbers");
  double n1 = double.parse(stdin.readLineSync());
  double n2 = double.parse(stdin.readLineSync());
  double n3 = double.parse(stdin.readLineSync());

  if ((n1 < n2 && n1 < n3) && n2 < n3) {
    // 1 2 3       >  no changes
    print(n1);
    print(n2);
    print(n3);
    
  } else if ((n2 < n3 && n2 < n1) && (n1 > n2 && n1 < n3)) {
    // 2 1 3       >  n1 to n2
    print(n2);
    print(n1);
    print(n3);
  } else if ((n3 < n2 && n3 < n1) && (n1 > n2 && n1 > n3)) {
    // 3 2 1       >  n3 to n1
    print(n3);
    print(n2);
    print(n1);
  } else if ((n2 > n3 && n2 > n1) && (n1 < n2 && n1 < n3)) {
    // 1 3 2
    print(n1);
    print(n3);
    print(n2);
  } else if ((n2 > n3 && n2 > n1) && (n1 < n2 && n1 > n3)) {
    // 2 3 1
    print(n3);
    print(n1);
    print(n2);
  } else if ((n1 > n3 && n1 > n2) && (n2 < n1 && n2 < n3)) {
    // 3 1 2
    print(n2);
    print(n3);
    print(n1);
  }
  print('the numbers is sorted');
  //Ahmed Sami Mohammed
}
