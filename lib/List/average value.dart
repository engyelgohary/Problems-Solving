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
average(numbers);
}
void average(List<int>array){
double average = 0;
for (int i=0;i<array.length;i++){
  average+=array[i];
}
average = average/array.length;
print('the average of array : $average');
}