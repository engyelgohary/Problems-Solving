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
  print('enter tne value you want:');
  int value =int.parse(stdin.readLineSync()!);
  search(numbers, value);
}
void search(List<int>array,value){
  bool result =false;
for (int i=0;i<array.length;i++){
  if (array[i]==value){
    result = true;
  }
}
if (result==true){
  print('yes');
}else{
  print("no");
}
}