import 'dart:io';

void main(List<String> args) {
  List<int> arr = [];
  int sum = 0;
  int length = 0;
  int aboveOrEqualCounter = 0;
  int belowCounter = 0;
  print('Enter the Numbers between 0 and 100 : ');
  //int num = int.parse(stdin.readLineSync());
  for (int i = 0; i < 10000; i++) {
    int num = int.parse(stdin.readLineSync());
    if (num < 0) {
      break;
    } else if (num >= 0 && num < 101) {
      arr.add(num);
    } else {
      print('Enter a valid value !!');
    }
  }

  for (int i = 0; i < arr.length; i++) {
    length = arr.length;
    sum = sum + arr[i];
  }

  double average = sum / length;

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] >= average) {
      aboveOrEqualCounter++;
    } else {
      belowCounter++;
    }
  }
  print('The Array = $arr');
  print('The average = $average');
  print('$aboveOrEqualCounter  are above or equal to the average');
  print('$belowCounter  are below the average');
}
