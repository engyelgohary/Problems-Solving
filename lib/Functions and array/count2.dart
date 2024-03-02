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
  print("The count of 2 : ${count2(numbers)}");
}
int count2(List<int>array){
  int count = 0;
  for(int i = 0; i<array.length;i++){
    if(array[i]==2){
      count+=1;
    }
  }
  return count;
}