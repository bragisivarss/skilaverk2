import 'dart:io';

void main(){
  const int numberOfNumbers = 5;
  double sum = 0;

  for (int i = 1; i <= numberOfNumbers; i++) {
    stdout.write('Enter number $i: ');
    double userInput = double.parse(stdin.readLineSync() ?? '0');
    sum += userInput;
  }

  double average = sum / numberOfNumbers;

  print("Total sum = $sum");
  print("Average = $average");
}