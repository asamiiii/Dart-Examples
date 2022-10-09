import 'dart:io';

import 'dart:math';

void main() {
  print('Enter the radius of a cylinder');
  double radius = double.parse(stdin.readLineSync());
  print('Enter the length of a cylinder');
  double length = double.parse(stdin.readLineSync());

  double area = radius * radius * pi;
  double volume = area * length;

  print('The area is : $area');
  print('The volume is : $volume');
  //Ahmed Sami Mohammed
}
