import 'dart:developer';
import 'dart:io';

void main(List<String> args) {

  List<int> arr = [];

  print('Enter the integers between 1 and 100 : ');

  for (int i = 0; i < 10000; i++) 
  {
    int Counter = 0;
    int num = int.parse(stdin.readLineSync());
    if (num == 0) 
    {
      break;
    } 
    else if (num > 0 && num < 101) 
    {
      arr.add(num);
    }
     else
    {
      print('Enter a valid value !!');
    }
  }

  removeRepeated(arr); //this Function Calculate the occurrences
}

void removeRepeated(List<int> arr) {
  
  for (int i = 1; i <= 100; i++) 
  {
    int Counter = 0;
    for (int j = 0; j < arr.length; j++) 
    {
      if (arr[j] == i) 
      {
        Counter++;
      }
      
    }
    if (Counter != 0) {
        print('$i --> $Counter times');
      }
  }
  
}
