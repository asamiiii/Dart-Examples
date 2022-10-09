void main(List<String> args) {
  List<int> arr = [1, 88, 55, 4, 9, 33, 41, 27, 18, 36, 28, 5];
  int sum = 0;
  int length = 0;

  for (int i = 0; i < arr.length; i++) {
    length = arr.length;
    sum = sum + arr[i];
  }

  double average = sum / length;
  print("the Average = $average");
  
}
