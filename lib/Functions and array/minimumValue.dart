import 'dart:io';

void main() {
  print('enter the length of the array');
  int length = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  for (int i = 0; i < length; i++){
    print('enter element ${i+1}:');
    int element = int.parse(stdin.readLineSync()!);
    numbers.add(element);
  }
  print("the minimum number is ${getMin(numbers)}");
}
int getMin(List<int>array){
  int num = array[0];
  for (int i = 1; i < array.length; i++){
    if (num > array[i]){
      num = array[i];
    }
  }
  return num;
}
