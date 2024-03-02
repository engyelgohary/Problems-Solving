import 'dart:io';

void main(){
  print("enter tne number");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  while(num != 0){
    int digit = num %10;
    sum = (sum*10) + digit;
    num = num ~/ 10;
  }
  print(sum);
}