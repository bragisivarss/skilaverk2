import 'dart:io';

void main(){
  stdout.write("Enter a number a number and i'll tell you how many you entered: ");
  int num = int.parse(stdin.readLineSync() ?? '0');

  int digit = 0;

  if(num == 0){
    digit = 1;
  } else {
    while(num != 0){
      digit++;
      num = (num  ~/ 10);
    }
  }

  print("Amount of numbers is $digit");

}