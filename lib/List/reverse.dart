import 'dart:io';

void main(){
  print('enter the length of array');
  int length = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  for (int i =0;i<length;i++){
    print('enter the element ${i+1}:');
    int elements = int.parse(stdin.readLineSync()!);
    numbers.add(elements);
  }
  for (int i = numbers.length-1; i >=0; i--) {
    print(numbers[i]);
  }
}
