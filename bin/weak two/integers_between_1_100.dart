import 'dart:io';

void main(List<String> args) {
  List<int> arr = [];
  
  print('Enter the integers between 1 and 100 : ');
  //int num = int.parse(stdin.readLineSync());
  for (int i = 0; i < 10000; i++) {
    int num = int.parse(stdin.readLineSync());
    if (num == 0) {
      break;
    } else if (num > 0 && num < 101) {
      arr.add(num);
    } else {
      print('Enter a valid value !!');
    }
  }

  for (int i = 0; i < arr.length; i++) {
    int counter = 0;
    for (int j = 0; j < arr.length; j++) {
      if (arr[i] == arr[j]) {
        counter++;
      }
      
    }
    print('${arr[i]} occurs $counter times');
    counter = 0;
  }
}
