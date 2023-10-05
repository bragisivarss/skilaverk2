import 'dart:io';

void main(){
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print("Please enter a number:");
  String? input = stdin.readLineSync();
  double numb = double.parse(input!);

  for(int i = 1; i <= 10; i++){
    double result = numb * i;
    print("$numb * $i = $result");
  }
}
