void main(List<String> args) 
{
  List<int> arr = [1, 88, 55, 4, 9, 33, 41, 27, 18, 36, 28, 5];

  for (int i = 0; i < arr.length; i++) 
  {
    for (int j = 0; j < arr.length - 1; j++) 
    {
      if (arr[j] > arr[j + 1]) 
      {
        int temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
        //print(arr);
      }
    }
  }
  
  print('the second smallest element : ${arr[1]}');
}
