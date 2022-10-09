void main(List<String> args) {
  List<int> arr = [3, 5, 8, 11, 1, 0, 2, 80, 27, 19]; //worest case senario
  List<int> sortedArr = [1,2,3,4,5,6,7,8,9,10]; // best case senario
  print(bubbleSort(arr)); 
}

bubbleSort(List<int> arr) {
  bool isSorted = true;
  for (int i = 0; i < arr.length; i++) {
    for (int j = 0; j < arr.length - 1; j++) {
      if (arr[j] > arr[j + 1]) {
        isSorted = false;
        int temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
        //print(arr);
      }
    }
    if (isSorted) { // if data sorted --> break from the loop 
      break;
    }
  }
  return arr;
}
