import 'dart:io';

void main(List<String> args) {
  List<int> arr = [];
  List<int> distinctArr = [];
  int num;
  int X = int.parse(stdin.readLineSync());

  print('Enter the Numbers : ');
  //int num = int.parse(stdin.readLineSync());
  for (int i = 0; i <= 10; i++) {
    num = int.parse(stdin.readLineSync());
    arr.add(num);
    if (isDistinct(distinctArr, num)) {
      distinctArr.add(num);
    }
  }
  print('The Inputs numbers are: $arr');
  print('The distinct numbers are: $distinctArr');
}

bool isDistinct(List<int> arr, int num) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == num) {
      return false;
    }
  }
  return true;
}
