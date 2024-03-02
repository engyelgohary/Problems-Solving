import 'dart:io';

void main (){
  print("enter tne number");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  print("The first $num natural number is :");
  for (int i = 1 ;i <= num; i++ ){
    stdout.write("$i");
    sum += i;
  }
  print(" ");
  print("The Sum of Natural Number up to $num terms : $sum");
}