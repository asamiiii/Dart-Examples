void main(List<String> args) {
  List<int> arr = [3, 5, 8, 11, 1, 0, 2, 80, 27, 19]; 
  print(selectionSort(arr));
}

selectionSort(List<int> arr) {
  for (int i = 0; i < arr.length; i++) {
    int index = i;
    for (int j = i; j < arr.length; j++) {
      if (arr[j] < arr[index]) {
        index = j;
      }
    }
    int temp = arr[index];
    arr[index] = arr[i];
    arr[i] = temp;
 
  }
  return arr;
}
