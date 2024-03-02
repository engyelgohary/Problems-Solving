import 'dart:io';
void main (){
  print('enter the length of the array');
  int length = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  for (int i = 0; i < length; i++){
    print('enter element ${i+1}:');
    int element = int.parse(stdin.readLineSync()!);
    numbers.add(element);
  }
  print("The sum of even numbers:${calculateEven(numbers)}");
}
int calculateEven(List<int>array){
  int sum = 0;
  for(int i = 0; i < array.length; i++){
    if( array[i] % 2 == 0 ){
      sum = sum + array[i];
    }
  }
  return sum;
}