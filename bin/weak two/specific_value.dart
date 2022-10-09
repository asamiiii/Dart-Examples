import 'dart:io';

void main(List<String> args) {
  List<String> arr = ['a', 'b', 'z', 'w', 'n', 'm', 'q', 'k','1','5'];
  print('Enter a value');
  String specific = stdin.readLineSync().toLowerCase();
  bool isFound = false;

  if (specific.isNotEmpty) {
    for (int i = 0; i < arr.length; i++) {
      if (specific == arr[i]) {
        isFound = true;
        break;
      } else {
        isFound = false;
      }
    }

    isFound ? print('Yes') : print('No');
  }
}
