void main(List<String> args) {
  List<int> arr = [17, 2, 5, 8, 2, 4, 8, 9, 2];
  List<int> rep = countGeneral(arr);
  
  for (int i = 0; i < arr.length;i++)
  {
          print('${arr[i]} --> ${rep[i]}');
  }

}

countGeneral(List<int> arr) {
  List<int> rep = [];

  for (int i = 0; i < arr.length; i++) 
  {
    int counter = 0;
   
    for (int j = 0; j < arr.length; j++) 
    {
      if (arr[j] == arr[i]) 
      {
        counter = counter + 1;
      }
    }
    rep.add(counter);
  }
  return rep;
}


