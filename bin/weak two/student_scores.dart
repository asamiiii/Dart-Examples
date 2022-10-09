import 'dart:io';

void main(List<String> args) 
{
  print('Enter the number of students: ');
  int nOfStdt = int.parse(stdin.readLineSync());
  List<int> grades = [];
  print('Enter the Scores : ');
  for (int i = 0; i < nOfStdt; i++) 
  {
    int grade = int.parse(stdin.readLineSync());
    grades.add(grade);
  }

  int bestScore = grades[0];

  for (int i = 0; i < grades.length; i++) 
  {
    for (int j = i; j < grades.length; j++) 
    {
      if (bestScore < grades[j]) 
      {
        bestScore = grades[j];
      }
    }
  }

  for (int i = 0; i < grades.length; i++) 
  {
   if (grades[i] >= (bestScore - 10) && grades[i] <= (bestScore)) 
    {
      print('Student ${i + 1} score is ${grades[i]} and grade is A');
    }
    
    else if (grades[i] >= (bestScore - 20) && grades[i] <= (bestScore-10)) 
    {
      print('Student ${i + 1} score is ${grades[i]} and grade is B');
    }
    else if (grades[i] >= (bestScore - 30) && grades[i] <= (bestScore-20)) 
    {
      print('Student ${i + 1} score is ${grades[i]} and grade is C');
    }
    else if (grades[i] >= (bestScore - 40) && grades[i] <= (bestScore-30)) 
    {
      print('Student ${i + 1} score is ${grades[i]} and grade is D');
    }
    else
    {
       print('Student ${i + 1} score is ${grades[i]} and grade is F');
    }

  }
}
