import 'package:test/test.dart';

void main(List<String> args) 
{
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> reverseArray = [];

  for (int i = arr.length - 1; i >= 0; i--) 
  {
    reverseArray.add(arr[i]);
  }
  
  print('The Original Array is :  $arr');
  print('The reversed Array is :  $reverseArray');
}
