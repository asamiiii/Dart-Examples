void main(List<String> args) {
  List <int> arr=[17,55,5,8,2,4,8,9,3];
  print('The summition of even nubmer = : ${calculateEven(arr)}');
}

calculateEven(List<int> arr) {
  int sum = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      sum = sum + arr[i];
    }
  }
  return sum;
}
