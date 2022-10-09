import 'dart:math';

void main() 
{
List <int> arr=[17,55,5,8,2,4,8,9,3];
 
  print('The Minimum Number is : ${getMIn(arr)}');
}

int getMIn(List<int> arr) 
{
  int minValue = arr[0]; //Assumed value 
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] < minValue) {
      minValue = arr[i];
    }
  }
  return minValue;
}

// [1,5,4,8,9,7,1,3,2]
