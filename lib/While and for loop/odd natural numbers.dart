import 'dart:io';

void main(){
  print("enter tne number");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  stdout.write("The odd numbers are:");
  for (int i = 1; i <= num; i++){
    if(i % 2 != 0){
      stdout.write(" $i ");
      sum+=i;
    }
  }
  print("");
  print("The Sum of odd Natural Numbers up to $num terms: $sum");
}