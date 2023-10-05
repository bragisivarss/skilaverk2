import 'dart:io';

void main(){

  stdout.write("Please enter a number: ");
  double numb = double.parse(stdin.readLineSync() ?? '0');

  for(int i = 1; i <= 10; i++){
    double result = numb * i;
    print("$numb * $i = $result");
  }
}
