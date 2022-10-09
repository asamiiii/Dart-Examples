void main(List<String> args) {
    List <int> arr=[17,2,5,8,2,4,8,9,2];
 
  print('The occurrences of number 2 =  ${count2(arr)} times');
}

count2(List<int> arr) {
  int counter = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == 2) {
      counter++;
    }
  }
  return counter;
}
