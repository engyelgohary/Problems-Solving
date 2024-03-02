import 'dart:io';
void main () {
  print ("Enter First Number ");
  int num1 = int.parse(stdin.readLineSync()!);
  print ("Enter Second Number ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("1- Add");
  print("2- Subtract");
  print("3- Multiplication");
  print("4- Division");
  print("enter the number of operation");
  int num3 = int.parse(stdin.readLineSync()!);
  switch (num3) {
    case 1 :
      int sum = adding(num1, num2);
    print("sum = $sum");
    break;
    case 2 :
      int sub = subtract(num1, num2);
      print("sub = $sub");
      break;
    case 3 :
      int multi = multiplication(num1, num2);
      print("multi = $multi");
      break;
    case 4 :
      int div =division(num1, num2);
      print("div = $div");
      break;
    default :
      print ('enter again from 1 to 4');
  }
}
int adding(num1,num2){
  int sum;
  sum = num1 + num2;
  return sum;
}
int subtract(num1,num2){
  int sub;
  sub = num1 - num2;
  return sub;
}
int multiplication(num1,num2){
  int multi;
  multi = num1 * num2;
  return multi;
}
int division(num1,num2){
  int div;
  div = num1 / num2;
  return div;
}