import 'dart:io';

void main() {
  String alphabet = stdin.readLineSync();
   if (alphabet.length>1)
  {
    print('Please Enter Only one Character !!');
  }
 else if (alphabet == 'a' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u' ||
      alphabet == 'e') 
      {
     
    print('The alphabet is a Vowel');
      }
      
  else{
    print('The alphabet is a consonant');
  }
  //Ahmed Sami Mohammed
}
